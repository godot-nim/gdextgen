{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmeshinstance3d; export gdmeshinstance3d

proc getPhysicsRid*(self: SoftBody3D): Rid =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 2944877500)
  var ret: encoded Rid
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rid)

proc setCollisionMask*(self: SoftBody3D; collisionMask: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1286410249)
  var `?param` = [getPtr collisionMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMask*(self: SoftBody3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionLayer*(self: SoftBody3D; collisionLayer: uint32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1286410249)
  var `?param` = [getPtr collisionLayer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionLayer*(self: SoftBody3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)

proc setCollisionMaskValue*(self: SoftBody3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionMaskValue*(self: SoftBody3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setCollisionLayerValue*(self: SoftBody3D; layerNumber: int32; value: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCollisionLayerValue*(self: SoftBody3D; layerNumber: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setParentCollisionIgnore*(self: SoftBody3D; parentCollisionIgnore: NodePath): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_parent_collision_ignore"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1348162250)
  var `?param` = [getPtr parentCollisionIgnore]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getParentCollisionIgnore*(self: SoftBody3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_parent_collision_ignore"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)

proc setDisableMode*(self: SoftBody3D; mode: SoftBody3D_DisableMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1104158384)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDisableMode*(self: SoftBody3D): SoftBody3D_DisableMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_disable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 4135042476)
  var ret: encoded SoftBody3D_DisableMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(SoftBody3D_DisableMode)

proc getCollisionExceptions*(self: SoftBody3D): TypedArray[PhysicsBody3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_collision_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 2915620761)
  var ret: encoded TypedArray[PhysicsBody3D]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[PhysicsBody3D])

proc addCollisionExceptionWith*(self: SoftBody3D; body: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeCollisionExceptionWith*(self: SoftBody3D; body: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setSimulationPrecision*(self: SoftBody3D; simulationPrecision: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_simulation_precision"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1286410249)
  var `?param` = [getPtr simulationPrecision]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSimulationPrecision*(self: SoftBody3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_simulation_precision"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTotalMass*(self: SoftBody3D; mass: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_total_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 373806689)
  var `?param` = [getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTotalMass*(self: SoftBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_total_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setLinearStiffness*(self: SoftBody3D; linearStiffness: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 373806689)
  var `?param` = [getPtr linearStiffness]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearStiffness*(self: SoftBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPressureCoefficient*(self: SoftBody3D; pressureCoefficient: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressure_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 373806689)
  var `?param` = [getPtr pressureCoefficient]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPressureCoefficient*(self: SoftBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pressure_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDampingCoefficient*(self: SoftBody3D; dampingCoefficient: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_damping_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 373806689)
  var `?param` = [getPtr dampingCoefficient]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDampingCoefficient*(self: SoftBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_damping_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setDragCoefficient*(self: SoftBody3D; dragCoefficient: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 373806689)
  var `?param` = [getPtr dragCoefficient]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDragCoefficient*(self: SoftBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_drag_coefficient"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc getPointTransform*(self: SoftBody3D; pointIndex: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_point_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 871989493)
  var `?param` = [getPtr pointIndex]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc setPointPinned*(self: SoftBody3D; pointIndex: int32; pinned: bool; attachmentPath: NodePath = nodePath()): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_point_pinned"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 3814935226)
  var `?param` = [getPtr pointIndex, getPtr pinned, getPtr attachmentPath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPointPinned*(self: SoftBody3D; pointIndex: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_point_pinned"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 1116898809)
  var `?param` = [getPtr pointIndex]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setRayPickable*(self: SoftBody3D; rayPickable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ray_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 2586408642)
  var `?param` = [getPtr rayPickable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRayPickable*(self: SoftBody3D): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_ray_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className SoftBody3D, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template collisionLayer*(self: SoftBody3D): untyped = self.getCollisionLayer()
template `collisionLayer=`*(self: SoftBody3D; value) = self.setCollisionLayer(value)

template collisionMask*(self: SoftBody3D): untyped = self.getCollisionMask()
template `collisionMask=`*(self: SoftBody3D; value) = self.setCollisionMask(value)

template parentCollisionIgnore*(self: SoftBody3D): untyped = self.getParentCollisionIgnore()
template `parentCollisionIgnore=`*(self: SoftBody3D; value) = self.setParentCollisionIgnore(value)

template simulationPrecision*(self: SoftBody3D): untyped = self.getSimulationPrecision()
template `simulationPrecision=`*(self: SoftBody3D; value) = self.setSimulationPrecision(value)

template totalMass*(self: SoftBody3D): untyped = self.getTotalMass()
template `totalMass=`*(self: SoftBody3D; value) = self.setTotalMass(value)

template linearStiffness*(self: SoftBody3D): untyped = self.getLinearStiffness()
template `linearStiffness=`*(self: SoftBody3D; value) = self.setLinearStiffness(value)

template pressureCoefficient*(self: SoftBody3D): untyped = self.getPressureCoefficient()
template `pressureCoefficient=`*(self: SoftBody3D; value) = self.setPressureCoefficient(value)

template dampingCoefficient*(self: SoftBody3D): untyped = self.getDampingCoefficient()
template `dampingCoefficient=`*(self: SoftBody3D; value) = self.setDampingCoefficient(value)

template dragCoefficient*(self: SoftBody3D): untyped = self.getDragCoefficient()
template `dragCoefficient=`*(self: SoftBody3D; value) = self.setDragCoefficient(value)

template rayPickable*(self: SoftBody3D): untyped = self.isRayPickable()
template `rayPickable=`*(self: SoftBody3D; value) = self.setRayPickable(value)

template disableMode*(self: SoftBody3D): untyped = self.getDisableMode()
template `disableMode=`*(self: SoftBody3D; value) = self.setDisableMode(value)

let SoftBody3D_vmap* =
  MeshInstance3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SoftBody3D]): Table[string, string] = SoftBody3D_vmap