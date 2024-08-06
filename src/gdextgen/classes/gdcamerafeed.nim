{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getId*(self: CameraFeed): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_id"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc isActive*(self: CameraFeed): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setActive*(self: CameraFeed; active: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getName*(self: CameraFeed): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getPosition*(self: CameraFeed): CameraFeed_FeedPosition =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 2711679033)
  var ret: encoded CameraFeed_FeedPosition
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CameraFeed_FeedPosition)

proc getTransform*(self: CameraFeed): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)

proc setTransform*(self: CameraFeed; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 2761652528)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDatatype*(self: CameraFeed): CameraFeed_FeedDataType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_datatype"
    methodbind = interface_ClassDB_getMethodBind(addr className CameraFeed, addr name, 1477782850)
  var ret: encoded CameraFeed_FeedDataType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CameraFeed_FeedDataType)

template feedIsActive*(self: CameraFeed): untyped = self.isActive()
template `feedIsActive=`*(self: CameraFeed; value) = self.setActive(value)

template feedTransform*(self: CameraFeed): untyped = self.getTransform()
template `feedTransform=`*(self: CameraFeed; value) = self.setTransform(value)

let CameraFeed_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CameraFeed]): Table[string, string] = CameraFeed_vmap