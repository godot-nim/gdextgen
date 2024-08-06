{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getFeed*(self: CameraServer; index: int32): gdref CameraFeed =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_feed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraServer, addr name, 361927068)
  var `?param` = [getPtr index]
  var ret: encoded gdref CameraFeed
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref CameraFeed)

proc getFeedCount*(self: CameraServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_feed_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraServer, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc feeds*(self: CameraServer): gdref CameraFeed =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "feeds"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraServer, addr name, 2915620761)
  var ret: encoded gdref CameraFeed
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref CameraFeed)

proc addFeed*(self: CameraServer; feed: gdref CameraFeed): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_feed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraServer, addr name, 3204782488)
  var `?param` = [getPtr feed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeFeed*(self: CameraServer; feed: gdref CameraFeed): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_feed"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraServer, addr name, 3204782488)
  var `?param` = [getPtr feed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let CameraServer_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CameraServer]): Table[string, string] = CameraServer_vmap

proc cameraFeedAdded*(self: CameraServer; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("camera_feed_added")
  let args = [id]
  self.emitSignal(signalname, args)

proc cameraFeedRemoved*(self: CameraServer; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("camera_feed_removed")
  let args = [id]
  self.emitSignal(signalname, args)