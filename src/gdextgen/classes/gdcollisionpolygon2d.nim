{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setPolygon*(self: CollisionPolygon2D; polygon: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPolygon*(self: CollisionPolygon2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setBuildMode*(self: CollisionPolygon2D; buildMode: CollisionPolygon2D_BuildMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_build_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 2780803135)
  var `?param` = [getPtr buildMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBuildMode*(self: CollisionPolygon2D): CollisionPolygon2D_BuildMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_build_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 3044948800)
  var ret: encoded CollisionPolygon2D_BuildMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CollisionPolygon2D_BuildMode)

proc setDisabled*(self: CollisionPolygon2D; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 2586408642)
  var `?param` = [getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDisabled*(self: CollisionPolygon2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setOneWayCollision*(self: CollisionPolygon2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_one_way_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isOneWayCollisionEnabled*(self: CollisionPolygon2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_one_way_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setOneWayCollisionMargin*(self: CollisionPolygon2D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_one_way_collision_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOneWayCollisionMargin*(self: CollisionPolygon2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_one_way_collision_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template buildMode*(self: CollisionPolygon2D): untyped = self.getBuildMode()
template `buildMode=`*(self: CollisionPolygon2D; value) = self.setBuildMode(value)

template polygon*(self: CollisionPolygon2D): untyped = self.getPolygon()
template `polygon=`*(self: CollisionPolygon2D; value) = self.setPolygon(value)

template disabled*(self: CollisionPolygon2D): untyped = self.isDisabled()
template `disabled=`*(self: CollisionPolygon2D; value) = self.setDisabled(value)

template oneWayCollision*(self: CollisionPolygon2D): untyped = self.isOneWayCollisionEnabled()
template `oneWayCollision=`*(self: CollisionPolygon2D; value) = self.setOneWayCollision(value)

template oneWayCollisionMargin*(self: CollisionPolygon2D): untyped = self.getOneWayCollisionMargin()
template `oneWayCollisionMargin=`*(self: CollisionPolygon2D; value) = self.setOneWayCollisionMargin(value)

let CollisionPolygon2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CollisionPolygon2D]): Table[string, string] = CollisionPolygon2D_vmap