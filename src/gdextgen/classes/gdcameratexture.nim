{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtexture2d; export gdtexture2d

proc setCameraFeedId*(self: CameraTexture; feedId: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 1286410249)
  var `?param` = [getPtr feedId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCameraFeedId*(self: CameraTexture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setWhichFeed*(self: CameraTexture; whichFeed: CameraServer_FeedImage): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_which_feed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 1595299230)
  var `?param` = [getPtr whichFeed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getWhichFeed*(self: CameraTexture): CameraServer_FeedImage =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_which_feed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 91039457)
  var ret: encoded CameraServer_FeedImage
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CameraServer_FeedImage)

proc setCameraActive*(self: CameraTexture; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_camera_active"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCameraActive*(self: CameraTexture): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_camera_active"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraTexture, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template cameraFeedId*(self: CameraTexture): untyped = self.getCameraFeedId()
template `cameraFeedId=`*(self: CameraTexture; value) = self.setCameraFeedId(value)

template whichFeed*(self: CameraTexture): untyped = self.getWhichFeed()
template `whichFeed=`*(self: CameraTexture; value) = self.setWhichFeed(value)

template cameraIsActive*(self: CameraTexture): untyped = self.getCameraActive()
template `cameraIsActive=`*(self: CameraTexture; value) = self.setCameraActive(value)

let CameraTexture_vmap* =
  Texture2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CameraTexture]): Table[string, string] = CameraTexture_vmap