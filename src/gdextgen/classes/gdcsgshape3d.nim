{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgeometryinstance3d; export gdgeometryinstance3d

proc isRootShape*(self: CsgShape3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_root_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setOperation*(self: CsgShape3D; operation: CsgShape3D_Operation): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_operation"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 811425055)
  var `?param` = [getPtr operation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOperation*(self: CsgShape3D): CsgShape3D_Operation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_operation"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 2662425879)
  var ret: encoded CsgShape3D_Operation
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CsgShape3D_Operation)

proc setSnap*(self: CsgShape3D; snap: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 373806689)
  var `?param` = [getPtr snap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSnap*(self: CsgShape3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setUseCollision*(self: CsgShape3D; operation: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 2586408642)
  var `?param` = [getPtr operation]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isUsingCollision*(self: CsgShape3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_using_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCollisionLayer*(self: CsgShape3D; layer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionLayer*(self: CsgShape3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionMask*(self: CsgShape3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: CsgShape3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionMaskValue*(self: CsgShape3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMaskValue*(self: CsgShape3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCollisionLayerValue*(self: CsgShape3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionLayerValue*(self: CsgShape3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCollisionPriority*(self: CsgShape3D; priority: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 373806689)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionPriority*(self: CsgShape3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setCalculateTangents*(self: CsgShape3D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_calculate_tangents"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCalculatingTangents*(self: CsgShape3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_calculating_tangents"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getMeshes*(self: CsgShape3D): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className CsgShape3D, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

template operation*(self: CsgShape3D): untyped = self.getOperation()
template `operation=`*(self: CsgShape3D; value) = self.setOperation(value)

template snap*(self: CsgShape3D): untyped = self.getSnap()
template `snap=`*(self: CsgShape3D; value) = self.setSnap(value)

template calculateTangents*(self: CsgShape3D): untyped = self.isCalculatingTangents()
template `calculateTangents=`*(self: CsgShape3D; value) = self.setCalculateTangents(value)

template useCollision*(self: CsgShape3D): untyped = self.isUsingCollision()
template `useCollision=`*(self: CsgShape3D; value) = self.setUseCollision(value)

template collisionLayer*(self: CsgShape3D): untyped = self.getCollisionLayer()
template `collisionLayer=`*(self: CsgShape3D; value) = self.setCollisionLayer(value)

template collisionMask*(self: CsgShape3D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: CsgShape3D; value) = self.setCollisionMask(value)

template collisionPriority*(self: CsgShape3D): untyped = self.getCollisionPriority()
template `collisionPriority=`*(self: CsgShape3D; value) = self.setCollisionPriority(value)

let CsgShape3D_vmap* =
  GeometryInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CsgShape3D]): Table[string, string] = CsgShape3D_vmap