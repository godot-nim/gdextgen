{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdphysicsbody2d; export gdphysicsbody2d

proc setConstantLinearVelocity*(self: StaticBody2D; vel: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 743155724)
  var `?param` = [getPtr vel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setConstantAngularVelocity*(self: StaticBody2D; vel: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 373806689)
  var `?param` = [getPtr vel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantLinearVelocity*(self: StaticBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc getConstantAngularVelocity*(self: StaticBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setPhysicsMaterialOverride*(self: StaticBody2D; physicsMaterialOverride: gdref PhysicsMaterial): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 1784508650)
  var `?param` = [getPtr physicsMaterialOverride]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicsMaterialOverride*(self: StaticBody2D): gdref PhysicsMaterial =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody2D, addr name, 2521850424)
  var ret: encoded gdref PhysicsMaterial
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref PhysicsMaterial)

template physicsMaterialOverride*(self: StaticBody2D): untyped = self.getPhysicsMaterialOverride()
template `physicsMaterialOverride=`*(self: StaticBody2D; value) = self.setPhysicsMaterialOverride(value)

template constantLinearVelocity*(self: StaticBody2D): untyped = self.getConstantLinearVelocity()
template `constantLinearVelocity=`*(self: StaticBody2D; value) = self.setConstantLinearVelocity(value)

template constantAngularVelocity*(self: StaticBody2D): untyped = self.getConstantAngularVelocity()
template `constantAngularVelocity=`*(self: StaticBody2D; value) = self.setConstantAngularVelocity(value)

let StaticBody2D_vmap* =
  PhysicsBody2D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StaticBody2D]): Table[string, string] = StaticBody2D_vmap