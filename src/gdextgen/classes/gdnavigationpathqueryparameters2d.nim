{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setPathfindingAlgorithm*(self: NavigationPathQueryParameters2D; pathfindingAlgorithm: NavigationPathQueryParameters2D_PathfindingAlgorithm): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 2783519915)
  var `?param` = [getPtr pathfindingAlgorithm]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathfindingAlgorithm*(self: NavigationPathQueryParameters2D): NavigationPathQueryParameters2D_PathfindingAlgorithm =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 3000421146)
  var ret: encoded NavigationPathQueryParameters2D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters2D_PathfindingAlgorithm)

proc setPathPostprocessing*(self: NavigationPathQueryParameters2D; pathPostprocessing: NavigationPathQueryParameters2D_PathPostProcessing): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 2864409082)
  var `?param` = [getPtr pathPostprocessing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathPostprocessing*(self: NavigationPathQueryParameters2D): NavigationPathQueryParameters2D_PathPostProcessing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 3798118993)
  var ret: encoded NavigationPathQueryParameters2D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters2D_PathPostProcessing)

proc setMap*(self: NavigationPathQueryParameters2D; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 2722037293)
  var `?param` = [getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMap*(self: NavigationPathQueryParameters2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setStartPosition*(self: NavigationPathQueryParameters2D; startPosition: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 743155724)
  var `?param` = [getPtr startPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStartPosition*(self: NavigationPathQueryParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setTargetPosition*(self: NavigationPathQueryParameters2D; targetPosition: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 743155724)
  var `?param` = [getPtr targetPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetPosition*(self: NavigationPathQueryParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc setNavigationLayers*(self: NavigationPathQueryParameters2D; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayers*(self: NavigationPathQueryParameters2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setMetadataFlags*(self: NavigationPathQueryParameters2D; flags: set[NavigationPathQueryParameters2D_PathMetadataFlags]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 24274129)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMetadataFlags*(self: NavigationPathQueryParameters2D): set[NavigationPathQueryParameters2D_PathMetadataFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters2D, addr name, 488152976)
  var ret: encoded set[NavigationPathQueryParameters2D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[NavigationPathQueryParameters2D_PathMetadataFlags])

template map*(self: NavigationPathQueryParameters2D): untyped = self.getMap()
template `map=`*(self: NavigationPathQueryParameters2D; value) = self.setMap(value)

template startPosition*(self: NavigationPathQueryParameters2D): untyped = self.getStartPosition()
template `startPosition=`*(self: NavigationPathQueryParameters2D; value) = self.setStartPosition(value)

template targetPosition*(self: NavigationPathQueryParameters2D): untyped = self.getTargetPosition()
template `targetPosition=`*(self: NavigationPathQueryParameters2D; value) = self.setTargetPosition(value)

template navigationLayers*(self: NavigationPathQueryParameters2D): untyped = self.getNavigationLayers()
template `navigationLayers=`*(self: NavigationPathQueryParameters2D; value) = self.setNavigationLayers(value)

template pathfindingAlgorithm*(self: NavigationPathQueryParameters2D): untyped = self.getPathfindingAlgorithm()
template `pathfindingAlgorithm=`*(self: NavigationPathQueryParameters2D; value) = self.setPathfindingAlgorithm(value)

template pathPostprocessing*(self: NavigationPathQueryParameters2D): untyped = self.getPathPostprocessing()
template `pathPostprocessing=`*(self: NavigationPathQueryParameters2D; value) = self.setPathPostprocessing(value)

template metadataFlags*(self: NavigationPathQueryParameters2D): untyped = self.getMetadataFlags()
template `metadataFlags=`*(self: NavigationPathQueryParameters2D; value) = self.setMetadataFlags(value)

let NavigationPathQueryParameters2D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationPathQueryParameters2D]): Table[string, string] = NavigationPathQueryParameters2D_vmap