{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc getRid*(self: NavigationLink2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setEnabled*(self: NavigationLink2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEnabled*(self: NavigationLink2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setBidirectional*(self: NavigationLink2D; bidirectional: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 2586408642)
  var `?param` = [getPtr bidirectional]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isBidirectional*(self: NavigationLink2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_bidirectional"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setNavigationLayers*(self: NavigationLink2D; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayers*(self: NavigationLink2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setNavigationLayerValue*(self: NavigationLink2D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayerValue*(self: NavigationLink2D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setStartPosition*(self: NavigationLink2D; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStartPosition*(self: NavigationLink2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setEndPosition*(self: NavigationLink2D; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEndPosition*(self: NavigationLink2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setGlobalStartPosition*(self: NavigationLink2D; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalStartPosition*(self: NavigationLink2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setGlobalEndPosition*(self: NavigationLink2D; position: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_global_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getGlobalEndPosition*(self: NavigationLink2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setEnterCost*(self: NavigationLink2D; enterCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 373806689)
  var `?param` = [getPtr enterCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnterCost*(self: NavigationLink2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_enter_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setTravelCost*(self: NavigationLink2D; travelCost: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 373806689)
  var `?param` = [getPtr travelCost]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTravelCost*(self: NavigationLink2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_travel_cost"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationLink2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template enabled*(self: NavigationLink2D): untyped = self.isEnabled()
template `enabled=`*(self: NavigationLink2D; value) = self.setEnabled(value)

template bidirectional*(self: NavigationLink2D): untyped = self.isBidirectional()
template `bidirectional=`*(self: NavigationLink2D; value) = self.setBidirectional(value)

template navigationLayers*(self: NavigationLink2D): untyped = self.getNavigationLayers()
template `navigationLayers=`*(self: NavigationLink2D; value) = self.setNavigationLayers(value)

template startPosition*(self: NavigationLink2D): untyped = self.getStartPosition()
template `startPosition=`*(self: NavigationLink2D; value) = self.setStartPosition(value)

template endPosition*(self: NavigationLink2D): untyped = self.getEndPosition()
template `endPosition=`*(self: NavigationLink2D; value) = self.setEndPosition(value)

template enterCost*(self: NavigationLink2D): untyped = self.getEnterCost()
template `enterCost=`*(self: NavigationLink2D; value) = self.setEnterCost(value)

template travelCost*(self: NavigationLink2D): untyped = self.getTravelCost()
template `travelCost=`*(self: NavigationLink2D; value) = self.setTravelCost(value)

let NavigationLink2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationLink2D]): Table[string, string] = NavigationLink2D_vmap