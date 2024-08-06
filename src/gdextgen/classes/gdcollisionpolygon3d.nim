{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc setDepth*(self: CollisionPolygon3D; depth: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 373806689)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDepth*(self: CollisionPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPolygon*(self: CollisionPolygon3D; polygon: PackedVector2Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPolygon*(self: CollisionPolygon3D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)

proc setDisabled*(self: CollisionPolygon3D; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 2586408642)
  var `?param` = [getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDisabled*(self: CollisionPolygon3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMargin*(self: CollisionPolygon3D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMargin*(self: CollisionPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template depth*(self: CollisionPolygon3D): untyped = self.getDepth()
template `depth=`*(self: CollisionPolygon3D; value) = self.setDepth(value)

template disabled*(self: CollisionPolygon3D): untyped = self.isDisabled()
template `disabled=`*(self: CollisionPolygon3D; value) = self.setDisabled(value)

template polygon*(self: CollisionPolygon3D): untyped = self.getPolygon()
template `polygon=`*(self: CollisionPolygon3D; value) = self.setPolygon(value)

template margin*(self: CollisionPolygon3D): untyped = self.getMargin()
template `margin=`*(self: CollisionPolygon3D; value) = self.setMargin(value)

let CollisionPolygon3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CollisionPolygon3D]): Table[string, string] = CollisionPolygon3D_vmap