{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc setCustomSolverBias*(self: Shape2D; bias: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_solver_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomSolverBias*(self: Shape2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_solver_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc collide*(self: Shape2D; localXform: Transform2D; withShape: gdref Shape2D; shapeXform: Transform2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "collide"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 3709843132)
  var `?param` = [getPtr localXform, getPtr withShape, getPtr shapeXform]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc collideWithMotion*(self: Shape2D; localXform: Transform2D; localMotion: Vector2; withShape: gdref Shape2D; shapeXform: Transform2D; shapeMotion: Vector2): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "collide_with_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 2869556801)
  var `?param` = [getPtr localXform, getPtr localMotion, getPtr withShape, getPtr shapeXform, getPtr shapeMotion]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc collideAndGetContacts*(self: Shape2D; localXform: Transform2D; withShape: gdref Shape2D; shapeXform: Transform2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "collide_and_get_contacts"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 3056932662)
  var `?param` = [getPtr localXform, getPtr withShape, getPtr shapeXform]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc collideWithMotionAndGetContacts*(self: Shape2D; localXform: Transform2D; localMotion: Vector2; withShape: gdref Shape2D; shapeXform: Transform2D; shapeMotion: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "collide_with_motion_and_get_contacts"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 3620351573)
  var `?param` = [getPtr localXform, getPtr localMotion, getPtr withShape, getPtr shapeXform, getPtr shapeMotion]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc draw*(self: Shape2D; canvasItem: Rid; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 2948539648)
  var `?param` = [getPtr canvasItem, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRect*(self: Shape2D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

template customSolverBias*(self: Shape2D): untyped = self.getCustomSolverBias()
template `customSolverBias=`*(self: Shape2D; value) = self.setCustomSolverBias(value)

let Shape2D_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Shape2D]): Table[string, string] = Shape2D_vmap