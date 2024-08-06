{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc resourceChanged*(self: CollisionShape3D; resource: gdref Resource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "resource_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 968641751)
  var `?param` = [getPtr resource]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setShape*(self: CollisionShape3D; shape: gdref Shape3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 1549710052)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShape*(self: CollisionShape3D): gdref Shape3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 3214262478)
  var ret: encoded gdref Shape3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Shape3D)

proc setDisabled*(self: CollisionShape3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDisabled*(self: CollisionShape3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc makeConvexFromSiblings*(self: CollisionShape3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_convex_from_siblings"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionShape3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template shape*(self: CollisionShape3D): untyped = self.getShape()
template `shape=`*(self: CollisionShape3D; value) = self.setShape(value)

template disabled*(self: CollisionShape3D): untyped = self.isDisabled()
template `disabled=`*(self: CollisionShape3D; value) = self.setDisabled(value)

let CollisionShape3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CollisionShape3D]): Table[string, string] = CollisionShape3D_vmap