{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode2d; export gdnode2d

method inputEvent*(self: CollisionObject2D; viewport: Viewport; event: gdref InputEvent; shapeIdx: int32): void {.base.} = (discard)
proc inputEvent(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CollisionObject2D](p_instance).inputEvent(p_args[0].decode(Viewport), p_args[1].decode(gdref InputEvent), p_args[2].decode(int32))
template inputEvent_bind*(_: typedesc[CollisionObject2D]): ClassCallVirtual = inputEvent

method mouseEnter*(self: CollisionObject2D): void {.base.} = (discard)
proc mouseEnter(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CollisionObject2D](p_instance).mouseEnter()
template mouseEnter_bind*(_: typedesc[CollisionObject2D]): ClassCallVirtual = mouseEnter

method mouseExit*(self: CollisionObject2D): void {.base.} = (discard)
proc mouseExit(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CollisionObject2D](p_instance).mouseExit()
template mouseExit_bind*(_: typedesc[CollisionObject2D]): ClassCallVirtual = mouseExit

method mouseShapeEnter*(self: CollisionObject2D; shapeIdx: int32): void {.base.} = (discard)
proc mouseShapeEnter(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CollisionObject2D](p_instance).mouseShapeEnter(p_args[0].decode(int32))
template mouseShapeEnter_bind*(_: typedesc[CollisionObject2D]): ClassCallVirtual = mouseShapeEnter

method mouseShapeExit*(self: CollisionObject2D; shapeIdx: int32): void {.base.} = (discard)
proc mouseShapeExit(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CollisionObject2D](p_instance).mouseShapeExit(p_args[0].decode(int32))
template mouseShapeExit_bind*(_: typedesc[CollisionObject2D]): ClassCallVirtual = mouseShapeExit

proc getRid*(self: CollisionObject2D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setCollisionLayer*(self: CollisionObject2D; layer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionLayer*(self: CollisionObject2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionMask*(self: CollisionObject2D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: CollisionObject2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionLayerValue*(self: CollisionObject2D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionLayerValue*(self: CollisionObject2D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCollisionMaskValue*(self: CollisionObject2D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMaskValue*(self: CollisionObject2D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCollisionPriority*(self: CollisionObject2D; priority: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 373806689)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionPriority*(self: CollisionObject2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDisableMode*(self: CollisionObject2D; mode: CollisionObject2D_DisableMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1919204045)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDisableMode*(self: CollisionObject2D): CollisionObject2D_DisableMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_disable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3172846349)
  var ret: encoded CollisionObject2D_DisableMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CollisionObject2D_DisableMode)

proc setPickable*(self: CollisionObject2D; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPickable*(self: CollisionObject2D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc createShapeOwner*(self: CollisionObject2D; owner: Object): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_shape_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3429307534)
  var `?param` = [getPtr owner]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc removeShapeOwner*(self: CollisionObject2D; ownerId: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_shape_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1286410249)
  var `?param` = [getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShapeOwners*(self: CollisionObject2D): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape_owners"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc shapeOwnerSetTransform*(self: CollisionObject2D; ownerId: uint32; transform: Transform2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 30160968)
  var `?param` = [getPtr ownerId, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapeOwnerGetTransform*(self: CollisionObject2D; ownerId: uint32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3836996910)
  var `?param` = [getPtr ownerId]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)

proc shapeOwnerGetOwner*(self: CollisionObject2D; ownerId: uint32): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_get_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3332903315)
  var `?param` = [getPtr ownerId]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)

proc shapeOwnerSetDisabled*(self: CollisionObject2D; ownerId: uint32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 300928843)
  var `?param` = [getPtr ownerId, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShapeOwnerDisabled*(self: CollisionObject2D; ownerId: uint32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shape_owner_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1116898809)
  var `?param` = [getPtr ownerId]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc shapeOwnerSetOneWayCollision*(self: CollisionObject2D; ownerId: uint32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_set_one_way_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 300928843)
  var `?param` = [getPtr ownerId, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShapeOwnerOneWayCollisionEnabled*(self: CollisionObject2D; ownerId: uint32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shape_owner_one_way_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1116898809)
  var `?param` = [getPtr ownerId]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc shapeOwnerSetOneWayCollisionMargin*(self: CollisionObject2D; ownerId: uint32; margin: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_set_one_way_collision_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1602489585)
  var `?param` = [getPtr ownerId, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShapeOwnerOneWayCollisionMargin*(self: CollisionObject2D; ownerId: uint32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape_owner_one_way_collision_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 2339986948)
  var `?param` = [getPtr ownerId]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)

proc shapeOwnerAddShape*(self: CollisionObject2D; ownerId: uint32; shape: gdref Shape2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_add_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 2077425081)
  var `?param` = [getPtr ownerId, getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapeOwnerGetShapeCount*(self: CollisionObject2D; ownerId: uint32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_get_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 923996154)
  var `?param` = [getPtr ownerId]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc shapeOwnerGetShape*(self: CollisionObject2D; ownerId: uint32; shapeId: int32): gdref Shape2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3106725749)
  var `?param` = [getPtr ownerId, getPtr shapeId]
  var ret: encoded gdref Shape2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Shape2D)

proc shapeOwnerGetShapeIndex*(self: CollisionObject2D; ownerId: uint32; shapeId: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_get_shape_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3175239445)
  var `?param` = [getPtr ownerId, getPtr shapeId]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc shapeOwnerRemoveShape*(self: CollisionObject2D; ownerId: uint32; shapeId: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_remove_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3937882851)
  var `?param` = [getPtr ownerId, getPtr shapeId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapeOwnerClearShapes*(self: CollisionObject2D; ownerId: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_clear_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1286410249)
  var `?param` = [getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapeFindOwner*(self: CollisionObject2D; shapeIndex: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_find_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 923996154)
  var `?param` = [getPtr shapeIndex]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

template disableMode*(self: CollisionObject2D): untyped = self.getDisableMode()
template `disableMode=`*(self: CollisionObject2D; value) = self.setDisableMode(value)

template collisionLayer*(self: CollisionObject2D): untyped = self.getCollisionLayer()
template `collisionLayer=`*(self: CollisionObject2D; value) = self.setCollisionLayer(value)

template collisionMask*(self: CollisionObject2D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: CollisionObject2D; value) = self.setCollisionMask(value)

template collisionPriority*(self: CollisionObject2D): untyped = self.getCollisionPriority()
template `collisionPriority=`*(self: CollisionObject2D; value) = self.setCollisionPriority(value)

template inputPickable*(self: CollisionObject2D): untyped = self.isPickable()
template `inputPickable=`*(self: CollisionObject2D; value) = self.setPickable(value)

let CollisionObject2D_vmap* =
  Node2D_vmap.concat toTable {
    "inputEvent" : "_input_event",
    "mouseEnter" : "_mouse_enter",
    "mouseExit" : "_mouse_exit",
    "mouseShapeEnter" : "_mouse_shape_enter",
    "mouseShapeExit" : "_mouse_shape_exit",
    }
template vmap*(_: typedesc[CollisionObject2D]): Table[string, string] = CollisionObject2D_vmap

proc inputEvent*(self: CollisionObject2D; viewport: Variant; event: Variant; shapeIdx: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("input_event")
  let args = [viewport, event, shapeIdx]
  self.emitSignal(signalname, args)

proc mouseEntered*(self: CollisionObject2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("mouse_entered")
  self.emitSignal(signalname)

proc mouseExited*(self: CollisionObject2D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("mouse_exited")
  self.emitSignal(signalname)

proc mouseShapeEntered*(self: CollisionObject2D; shapeIdx: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("mouse_shape_entered")
  let args = [shapeIdx]
  self.emitSignal(signalname, args)

proc mouseShapeExited*(self: CollisionObject2D; shapeIdx: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("mouse_shape_exited")
  let args = [shapeIdx]
  self.emitSignal(signalname, args)