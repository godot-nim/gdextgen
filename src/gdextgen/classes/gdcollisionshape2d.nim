{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

proc setShape*(self: CollisionShape2D; shape: gdref Shape2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape2D, addr name, 771364740)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShape*(self: CollisionShape2D): gdref Shape2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape2D, addr name, 522005891)
  var ret: encoded gdref Shape2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Shape2D)

proc setDisabled*(self: CollisionShape2D; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape2D, addr name, 2586408642)
  var `?param` = [getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDisabled*(self: CollisionShape2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setOneWayCollision*(self: CollisionShape2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_one_way_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isOneWayCollisionEnabled*(self: CollisionShape2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_one_way_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setOneWayCollisionMargin*(self: CollisionShape2D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_one_way_collision_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape2D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOneWayCollisionMargin*(self: CollisionShape2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_one_way_collision_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDebugColor*(self: CollisionShape2D; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_debug_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape2D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDebugColor*(self: CollisionShape2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_debug_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

template shape*(self: CollisionShape2D): untyped = self.getShape()
template `shape=`*(self: CollisionShape2D; value) = self.setShape(value)

template disabled*(self: CollisionShape2D): untyped = self.isDisabled()
template `disabled=`*(self: CollisionShape2D; value) = self.setDisabled(value)

template oneWayCollision*(self: CollisionShape2D): untyped = self.isOneWayCollisionEnabled()
template `oneWayCollision=`*(self: CollisionShape2D; value) = self.setOneWayCollision(value)

template oneWayCollisionMargin*(self: CollisionShape2D): untyped = self.getOneWayCollisionMargin()
template `oneWayCollisionMargin=`*(self: CollisionShape2D; value) = self.setOneWayCollisionMargin(value)

template debugColor*(self: CollisionShape2D): untyped = self.getDebugColor()
template `debugColor=`*(self: CollisionShape2D; value) = self.setDebugColor(value)

let CollisionShape2D_vmap* =
  Node2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CollisionShape2D]): Table[string, string] = CollisionShape2D_vmap