{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3d; export gdnode3d

method inputEvent*(self: CollisionObject3D; camera: Camera3D; event: gdref InputEvent; position: Vector3; normal: Vector3; shapeIdx: int32): void {.base.} = (discard)
proc inputEvent(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CollisionObject3D](p_instance).inputEvent(p_args[0].decode(Camera3D), p_args[1].decode(gdref InputEvent), p_args[2].decode(Vector3), p_args[3].decode(Vector3), p_args[4].decode(int32))
template inputEvent_bind*(_: typedesc[CollisionObject3D]): ClassCallVirtual = inputEvent

method mouseEnter*(self: CollisionObject3D): void {.base.} = (discard)
proc mouseEnter(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CollisionObject3D](p_instance).mouseEnter()
template mouseEnter_bind*(_: typedesc[CollisionObject3D]): ClassCallVirtual = mouseEnter

method mouseExit*(self: CollisionObject3D): void {.base.} = (discard)
proc mouseExit(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[CollisionObject3D](p_instance).mouseExit()
template mouseExit_bind*(_: typedesc[CollisionObject3D]): ClassCallVirtual = mouseExit

proc setCollisionLayer*(self: CollisionObject3D; layer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionLayer*(self: CollisionObject3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionMask*(self: CollisionObject3D; mask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: CollisionObject3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionLayerValue*(self: CollisionObject3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionLayerValue*(self: CollisionObject3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCollisionMaskValue*(self: CollisionObject3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMaskValue*(self: CollisionObject3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCollisionPriority*(self: CollisionObject3D; priority: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 373806689)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionPriority*(self: CollisionObject3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDisableMode*(self: CollisionObject3D; mode: CollisionObject3D_DisableMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 1623620376)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDisableMode*(self: CollisionObject3D): CollisionObject3D_DisableMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_disable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 410164780)
  var ret: encoded CollisionObject3D_DisableMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CollisionObject3D_DisableMode)

proc setRayPickable*(self: CollisionObject3D; rayPickable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ray_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 2586408642)
  var `?param` = [getPtr rayPickable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRayPickable*(self: CollisionObject3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ray_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCaptureInputOnDrag*(self: CollisionObject3D; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_capture_input_on_drag"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCaptureInputOnDrag*(self: CollisionObject3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_capture_input_on_drag"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getRid*(self: CollisionObject3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc createShapeOwner*(self: CollisionObject3D; owner: Object): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_shape_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 3429307534)
  var `?param` = [getPtr owner]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

proc removeShapeOwner*(self: CollisionObject3D; ownerId: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_shape_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 1286410249)
  var `?param` = [getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShapeOwners*(self: CollisionObject3D): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape_owners"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc shapeOwnerSetTransform*(self: CollisionObject3D; ownerId: uint32; transform: Transform3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 3616898986)
  var `?param` = [getPtr ownerId, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapeOwnerGetTransform*(self: CollisionObject3D; ownerId: uint32): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 1965739696)
  var `?param` = [getPtr ownerId]
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform3D)

proc shapeOwnerGetOwner*(self: CollisionObject3D; ownerId: uint32): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_get_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 3332903315)
  var `?param` = [getPtr ownerId]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)

proc shapeOwnerSetDisabled*(self: CollisionObject3D; ownerId: uint32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 300928843)
  var `?param` = [getPtr ownerId, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShapeOwnerDisabled*(self: CollisionObject3D; ownerId: uint32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shape_owner_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 1116898809)
  var `?param` = [getPtr ownerId]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc shapeOwnerAddShape*(self: CollisionObject3D; ownerId: uint32; shape: gdref Shape3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_add_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 2566676345)
  var `?param` = [getPtr ownerId, getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapeOwnerGetShapeCount*(self: CollisionObject3D; ownerId: uint32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_get_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 923996154)
  var `?param` = [getPtr ownerId]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc shapeOwnerGetShape*(self: CollisionObject3D; ownerId: uint32; shapeId: int32): gdref Shape3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 4015519174)
  var `?param` = [getPtr ownerId, getPtr shapeId]
  var ret: encoded gdref Shape3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Shape3D)

proc shapeOwnerGetShapeIndex*(self: CollisionObject3D; ownerId: uint32; shapeId: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_get_shape_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 3175239445)
  var `?param` = [getPtr ownerId, getPtr shapeId]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc shapeOwnerRemoveShape*(self: CollisionObject3D; ownerId: uint32; shapeId: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_remove_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 3937882851)
  var `?param` = [getPtr ownerId, getPtr shapeId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapeOwnerClearShapes*(self: CollisionObject3D; ownerId: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_owner_clear_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 1286410249)
  var `?param` = [getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc shapeFindOwner*(self: CollisionObject3D; shapeIndex: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "shape_find_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject3D, addr name, 923996154)
  var `?param` = [getPtr shapeIndex]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)

template disableMode*(self: CollisionObject3D): untyped = self.getDisableMode()
template `disableMode=`*(self: CollisionObject3D; value) = self.setDisableMode(value)

template collisionLayer*(self: CollisionObject3D): untyped = self.getCollisionLayer()
template `collisionLayer=`*(self: CollisionObject3D; value) = self.setCollisionLayer(value)

template collisionMask*(self: CollisionObject3D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: CollisionObject3D; value) = self.setCollisionMask(value)

template collisionPriority*(self: CollisionObject3D): untyped = self.getCollisionPriority()
template `collisionPriority=`*(self: CollisionObject3D; value) = self.setCollisionPriority(value)

template inputRayPickable*(self: CollisionObject3D): untyped = self.isRayPickable()
template `inputRayPickable=`*(self: CollisionObject3D; value) = self.setRayPickable(value)

template inputCaptureOnDrag*(self: CollisionObject3D): untyped = self.getCaptureInputOnDrag()
template `inputCaptureOnDrag=`*(self: CollisionObject3D; value) = self.setCaptureInputOnDrag(value)

let CollisionObject3D_vmap* =
  Node3D_vmap.concat toTable {
    "inputEvent" : "_input_event",
    "mouseEnter" : "_mouse_enter",
    "mouseExit" : "_mouse_exit",
    }
template vmap*(_: typedesc[CollisionObject3D]): Table[string, string] = CollisionObject3D_vmap

proc inputEvent*(self: CollisionObject3D; camera: Variant; event: Variant; position: Variant; normal: Variant; shapeIdx: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("input_event")
  let args = [camera, event, position, normal, shapeIdx]
  self.emitSignal(signalname, args)

proc mouseEntered*(self: CollisionObject3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("mouse_entered")
  self.emitSignal(signalname)

proc mouseExited*(self: CollisionObject3D): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("mouse_exited")
  self.emitSignal(signalname)