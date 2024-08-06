{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getSpace*(self: World3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_space"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getNavigationMap*(self: World3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_navigation_map"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc getScenario*(self: World3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scenario"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setEnvironment*(self: World3D; env: gdref Environment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 4143518816)
  var `?param` = [getPtr env]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnvironment*(self: World3D): gdref Environment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 3082064660)
  var ret: encoded gdref Environment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Environment)

proc setFallbackEnvironment*(self: World3D; env: gdref Environment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fallback_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 4143518816)
  var `?param` = [getPtr env]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFallbackEnvironment*(self: World3D): gdref Environment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fallback_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 3082064660)
  var ret: encoded gdref Environment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Environment)

proc setCameraAttributes*(self: World3D; attributes: gdref CameraAttributes): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2817810567)
  var `?param` = [getPtr attributes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCameraAttributes*(self: World3D): gdref CameraAttributes =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 3921283215)
  var ret: encoded gdref CameraAttributes
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref CameraAttributes)

proc getDirectSpaceState*(self: World3D): PhysicsDirectSpaceState3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_direct_space_state"
    methodbind = interface_ClassDB_getMethodBind(addr className World3D, addr name, 2069328350)
  var ret: encoded PhysicsDirectSpaceState3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicsDirectSpaceState3D)

template environment*(self: World3D): untyped = self.getEnvironment()
template `environment=`*(self: World3D; value) = self.setEnvironment(value)

template fallbackEnvironment*(self: World3D): untyped = self.getFallbackEnvironment()
template `fallbackEnvironment=`*(self: World3D; value) = self.setFallbackEnvironment(value)

template cameraAttributes*(self: World3D): untyped = self.getCameraAttributes()
template `cameraAttributes=`*(self: World3D; value) = self.setCameraAttributes(value)

template space*(self: World3D): untyped = self.getSpace()

template navigationMap*(self: World3D): untyped = self.getNavigationMap()

template scenario*(self: World3D): untyped = self.getScenario()

template directSpaceState*(self: World3D): untyped = self.getDirectSpaceState()

let World3D_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[World3D]): Table[string, string] = World3D_vmap