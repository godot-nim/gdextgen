{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

proc getHitLength*(self: SpringArm3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hit_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLength*(self: SpringArm3D; length: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLength*(self: SpringArm3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setShape*(self: SpringArm3D; shape: gdref Shape3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 1549710052)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShape*(self: SpringArm3D): gdref Shape3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 3214262478)
  var ret: encoded gdref Shape3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Shape3D)

proc addExcludedObject*(self: SpringArm3D; rid: Rid): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_excluded_object"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeExcludedObject*(self: SpringArm3D; rid: Rid): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_excluded_object"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 3521089500)
  var `?param` = [getPtr rid]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc clearExcludedObjects*(self: SpringArm3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_excluded_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setCollisionMask*(self: SpringArm3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: SpringArm3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setMargin*(self: SpringArm3D; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMargin*(self: SpringArm3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className SpringArm3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template collisionMask*(self: SpringArm3D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: SpringArm3D; value) = self.setCollisionMask(value)

template shape*(self: SpringArm3D): untyped = self.getShape()
template `shape=`*(self: SpringArm3D; value) = self.setShape(value)

template springLength*(self: SpringArm3D): untyped = self.getLength()
template `springLength=`*(self: SpringArm3D; value) = self.setLength(value)

template margin*(self: SpringArm3D): untyped = self.getMargin()
template `margin=`*(self: SpringArm3D; value) = self.setMargin(value)

let SpringArm3D_vmap* =
  Node3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SpringArm3D]): Table[string, string] = SpringArm3D_vmap