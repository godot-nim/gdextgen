{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc setEnvironment*(self: WorldEnvironment; env: gdref Environment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 4143518816)
  var `?param` = [getPtr env]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEnvironment*(self: WorldEnvironment): gdref Environment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 3082064660)
  var ret: encoded gdref Environment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Environment)

proc setCameraAttributes*(self: WorldEnvironment; cameraAttributes: gdref CameraAttributes): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 2817810567)
  var `?param` = [getPtr cameraAttributes]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCameraAttributes*(self: WorldEnvironment): gdref CameraAttributes =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_attributes"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldEnvironment, addr name, 3921283215)
  var ret: encoded gdref CameraAttributes
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref CameraAttributes)

template environment*(self: WorldEnvironment): untyped = self.getEnvironment()
template `environment=`*(self: WorldEnvironment; value) = self.setEnvironment(value)

template cameraAttributes*(self: WorldEnvironment): untyped = self.getCameraAttributes()
template `cameraAttributes=`*(self: WorldEnvironment; value) = self.setCameraAttributes(value)

let WorldEnvironment_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[WorldEnvironment]): Table[string, string] = WorldEnvironment_vmap