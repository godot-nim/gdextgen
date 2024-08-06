{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdphysicsbody3d; export gdphysicsbody3d

proc setConstantLinearVelocity*(self: StaticBody3D; vel: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 3460891852)
  var `?param` = [getPtr vel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setConstantAngularVelocity*(self: StaticBody3D; vel: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 3460891852)
  var `?param` = [getPtr vel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getConstantLinearVelocity*(self: StaticBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc getConstantAngularVelocity*(self: StaticBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setPhysicsMaterialOverride*(self: StaticBody3D; physicsMaterialOverride: gdref PhysicsMaterial): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 1784508650)
  var `?param` = [getPtr physicsMaterialOverride]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPhysicsMaterialOverride*(self: StaticBody3D): gdref PhysicsMaterial =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 2521850424)
  var ret: encoded gdref PhysicsMaterial
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref PhysicsMaterial)

template physicsMaterialOverride*(self: StaticBody3D): untyped = self.getPhysicsMaterialOverride()
template `physicsMaterialOverride=`*(self: StaticBody3D; value) = self.setPhysicsMaterialOverride(value)

template constantLinearVelocity*(self: StaticBody3D): untyped = self.getConstantLinearVelocity()
template `constantLinearVelocity=`*(self: StaticBody3D; value) = self.setConstantLinearVelocity(value)

template constantAngularVelocity*(self: StaticBody3D): untyped = self.getConstantAngularVelocity()
template `constantAngularVelocity=`*(self: StaticBody3D; value) = self.setConstantAngularVelocity(value)

let StaticBody3D_vmap* =
  PhysicsBody3D_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StaticBody3D]): Table[string, string] = StaticBody3D_vmap