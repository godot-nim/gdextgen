{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setPathfindingAlgorithm*(self: NavigationPathQueryParameters3D; pathfindingAlgorithm: NavigationPathQueryParameters3D_PathfindingAlgorithm): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 394560454)
  var `?param` = [getPtr pathfindingAlgorithm]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathfindingAlgorithm*(self: NavigationPathQueryParameters3D): NavigationPathQueryParameters3D_PathfindingAlgorithm =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pathfinding_algorithm"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3398491350)
  var ret: encoded NavigationPathQueryParameters3D_PathfindingAlgorithm
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters3D_PathfindingAlgorithm)

proc setPathPostprocessing*(self: NavigationPathQueryParameters3D; pathPostprocessing: NavigationPathQueryParameters3D_PathPostProcessing): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 2267362344)
  var `?param` = [getPtr pathPostprocessing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPathPostprocessing*(self: NavigationPathQueryParameters3D): NavigationPathQueryParameters3D_PathPostProcessing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_path_postprocessing"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3883858360)
  var ret: encoded NavigationPathQueryParameters3D_PathPostProcessing
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NavigationPathQueryParameters3D_PathPostProcessing)

proc setMap*(self: NavigationPathQueryParameters3D; map: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 2722037293)
  var `?param` = [getPtr map]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMap*(self: NavigationPathQueryParameters3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_map"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setStartPosition*(self: NavigationPathQueryParameters3D; startPosition: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3460891852)
  var `?param` = [getPtr startPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStartPosition*(self: NavigationPathQueryParameters3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setTargetPosition*(self: NavigationPathQueryParameters3D; targetPosition: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3460891852)
  var `?param` = [getPtr targetPosition]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTargetPosition*(self: NavigationPathQueryParameters3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setNavigationLayers*(self: NavigationPathQueryParameters3D; navigationLayers: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 1286410249)
  var `?param` = [getPtr navigationLayers]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNavigationLayers*(self: NavigationPathQueryParameters3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setMetadataFlags*(self: NavigationPathQueryParameters3D; flags: set[NavigationPathQueryParameters3D_PathMetadataFlags]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 2713846708)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMetadataFlags*(self: NavigationPathQueryParameters3D): set[NavigationPathQueryParameters3D_PathMetadataFlags] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_metadata_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className NavigationPathQueryParameters3D, addr name, 1582332802)
  var ret: encoded set[NavigationPathQueryParameters3D_PathMetadataFlags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[NavigationPathQueryParameters3D_PathMetadataFlags])

template map*(self: NavigationPathQueryParameters3D): untyped = self.getMap()
template `map=`*(self: NavigationPathQueryParameters3D; value) = self.setMap(value)

template startPosition*(self: NavigationPathQueryParameters3D): untyped = self.getStartPosition()
template `startPosition=`*(self: NavigationPathQueryParameters3D; value) = self.setStartPosition(value)

template targetPosition*(self: NavigationPathQueryParameters3D): untyped = self.getTargetPosition()
template `targetPosition=`*(self: NavigationPathQueryParameters3D; value) = self.setTargetPosition(value)

template navigationLayers*(self: NavigationPathQueryParameters3D): untyped = self.getNavigationLayers()
template `navigationLayers=`*(self: NavigationPathQueryParameters3D; value) = self.setNavigationLayers(value)

template pathfindingAlgorithm*(self: NavigationPathQueryParameters3D): untyped = self.getPathfindingAlgorithm()
template `pathfindingAlgorithm=`*(self: NavigationPathQueryParameters3D; value) = self.setPathfindingAlgorithm(value)

template pathPostprocessing*(self: NavigationPathQueryParameters3D): untyped = self.getPathPostprocessing()
template `pathPostprocessing=`*(self: NavigationPathQueryParameters3D; value) = self.setPathPostprocessing(value)

template metadataFlags*(self: NavigationPathQueryParameters3D): untyped = self.getMetadataFlags()
template `metadataFlags=`*(self: NavigationPathQueryParameters3D; value) = self.setMetadataFlags(value)

let NavigationPathQueryParameters3D_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[NavigationPathQueryParameters3D]): Table[string, string] = NavigationPathQueryParameters3D_vmap