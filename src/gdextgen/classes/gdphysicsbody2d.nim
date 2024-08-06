{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcollisionobject2d; export gdcollisionobject2d

proc moveAndCollide*(self: PhysicsBody2D; motion: Vector2; testOnly: bool = false; safeMargin: Float = 0.08; recoveryAsCollision: bool = false): gdref KinematicCollision2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_and_collide"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 3681923724)
  var `?param` = [getPtr motion, getPtr testOnly, getPtr safeMargin, getPtr recoveryAsCollision]
  var ret: encoded gdref KinematicCollision2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref KinematicCollision2D)

proc testMove*(self: PhysicsBody2D; `from`: Transform2D; motion: Vector2; collision: gdref KinematicCollision2D = default gdref KinematicCollision2D; safeMargin: Float = 0.08; recoveryAsCollision: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "test_move"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 3324464701)
  var `?param` = [getPtr `from`, getPtr motion, getPtr collision, getPtr safeMargin, getPtr recoveryAsCollision]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getCollisionExceptions*(self: PhysicsBody2D): TypedArray[PhysicsBody2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 2915620761)
  var ret: encoded TypedArray[PhysicsBody2D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[PhysicsBody2D])

proc addCollisionExceptionWith*(self: PhysicsBody2D; body: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeCollisionExceptionWith*(self: PhysicsBody2D; body: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let PhysicsBody2D_vmap* =
  CollisionObject2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PhysicsBody2D]): Table[string, string] = PhysicsBody2D_vmap