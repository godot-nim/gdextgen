{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc getRid*(self: NavigationLink3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setEnabled*(self: NavigationLink3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEnabled*(self: NavigationLink3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBidirectional*(self: NavigationLink3D; bidirectional: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 2586408642)
  var `?param` = [getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBidirectional*(self: NavigationLink3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNavigationLayers*(self: NavigationLink3D; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayers*(self: NavigationLink3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setNavigationLayerValue*(self: NavigationLink3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayerValue*(self: NavigationLink3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setStartPosition*(self: NavigationLink3D; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStartPosition*(self: NavigationLink3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setEndPosition*(self: NavigationLink3D; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEndPosition*(self: NavigationLink3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setGlobalStartPosition*(self: NavigationLink3D; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalStartPosition*(self: NavigationLink3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setGlobalEndPosition*(self: NavigationLink3D; position: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 3460891852)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalEndPosition*(self: NavigationLink3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setEnterCost*(self: NavigationLink3D; enterCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 373806689)
  var `?param` = [getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnterCost*(self: NavigationLink3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTravelCost*(self: NavigationLink3D; travelCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 373806689)
  var `?param` = [getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTravelCost*(self: NavigationLink3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template enabled*(self: NavigationLink3D): untyped = self.isEnabled()
template `enabled=`*(self: NavigationLink3D; value) = self.setEnabled(value)

template bidirectional*(self: NavigationLink3D): untyped = self.isBidirectional()
template `bidirectional=`*(self: NavigationLink3D; value) = self.setBidirectional(value)

template navigationLayers*(self: NavigationLink3D): untyped = self.getNavigationLayers()
template `navigationLayers=`*(self: NavigationLink3D; value) = self.setNavigationLayers(value)

template startPosition*(self: NavigationLink3D): untyped = self.getStartPosition()
template `startPosition=`*(self: NavigationLink3D; value) = self.setStartPosition(value)

template endPosition*(self: NavigationLink3D): untyped = self.getEndPosition()
template `endPosition=`*(self: NavigationLink3D; value) = self.setEndPosition(value)

template enterCost*(self: NavigationLink3D): untyped = self.getEnterCost()
template `enterCost=`*(self: NavigationLink3D; value) = self.setEnterCost(value)

template travelCost*(self: NavigationLink3D): untyped = self.getTravelCost()
template `travelCost=`*(self: NavigationLink3D; value) = self.setTravelCost(value)

let NavigationLink3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationLink3D]): Table[string, string] = NavigationLink3D_vmap