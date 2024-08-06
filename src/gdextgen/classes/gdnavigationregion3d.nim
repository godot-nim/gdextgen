{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc getRid*(self: NavigationRegion3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setNavigationMesh*(self: NavigationRegion3D; navigationMesh: gdref NavigationMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 2923361153)
  var `?param` = [getPtr navigationMesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationMesh*(self: NavigationRegion3D): gdref NavigationMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 1468720886)
  var ret: encoded gdref NavigationMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref NavigationMesh)

proc setEnabled*(self: NavigationRegion3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEnabled*(self: NavigationRegion3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNavigationMap*(self: NavigationRegion3D; navigationMap: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 2722037293)
  var `?param` = [getPtr navigationMap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationMap*(self: NavigationRegion3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setUseEdgeConnections*(self: NavigationRegion3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUseEdgeConnections*(self: NavigationRegion3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_edge_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNavigationLayers*(self: NavigationRegion3D; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayers*(self: NavigationRegion3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setNavigationLayerValue*(self: NavigationRegion3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayerValue*(self: NavigationRegion3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getRegionRid*(self: NavigationRegion3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_region_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setEnterCost*(self: NavigationRegion3D; enterCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 373806689)
  var `?param` = [getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnterCost*(self: NavigationRegion3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTravelCost*(self: NavigationRegion3D; travelCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 373806689)
  var `?param` = [getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTravelCost*(self: NavigationRegion3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc bakeNavigationMesh*(self: NavigationRegion3D; onThread: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "bake_navigation_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationRegion3D, addr name, 3216645846)
  var `?param` = [getPtr onThread]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template navigationMesh*(self: NavigationRegion3D): untyped = self.getNavigationMesh()
template `navigationMesh=`*(self: NavigationRegion3D; value) = self.setNavigationMesh(value)

template enabled*(self: NavigationRegion3D): untyped = self.isEnabled()
template `enabled=`*(self: NavigationRegion3D; value) = self.setEnabled(value)

template useEdgeConnections*(self: NavigationRegion3D): untyped = self.getUseEdgeConnections()
template `useEdgeConnections=`*(self: NavigationRegion3D; value) = self.setUseEdgeConnections(value)

template navigationLayers*(self: NavigationRegion3D): untyped = self.getNavigationLayers()
template `navigationLayers=`*(self: NavigationRegion3D; value) = self.setNavigationLayers(value)

template enterCost*(self: NavigationRegion3D): untyped = self.getEnterCost()
template `enterCost=`*(self: NavigationRegion3D; value) = self.setEnterCost(value)

template travelCost*(self: NavigationRegion3D): untyped = self.getTravelCost()
template `travelCost=`*(self: NavigationRegion3D; value) = self.setTravelCost(value)

let NavigationRegion3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationRegion3D]): Table[string, string] = NavigationRegion3D_vmap

proc navigationMeshChanged*(self: NavigationRegion3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("navigation_mesh_changed")
  self.emitSignal(signalname)

proc bakeFinished*(self: NavigationRegion3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("bake_finished")
  self.emitSignal(signalname)