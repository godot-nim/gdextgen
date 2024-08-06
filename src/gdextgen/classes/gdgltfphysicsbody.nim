{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc fromNode*(_: GltfPhysicsBody; bodyNode: CollisionObject3D): gdref GltfPhysicsBody =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 420544174)
  var `?param` = [getPtr bodyNode]
  var ret: encoded gdref GltfPhysicsBody
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref GltfPhysicsBody)

proc toNode*(self: GltfPhysicsBody): CollisionObject3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 3224013656)
  var ret: encoded CollisionObject3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(CollisionObject3D)

proc fromDictionary*(_: GltfPhysicsBody; dictionary: Dictionary): gdref GltfPhysicsBody =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "from_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 1177544336)
  var `?param` = [getPtr dictionary]
  var ret: encoded gdref GltfPhysicsBody
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref GltfPhysicsBody)

proc toDictionary*(self: GltfPhysicsBody): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getBodyType*(self: GltfPhysicsBody): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_body_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setBodyType*(self: GltfPhysicsBody; bodyType: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_body_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 83702148)
  var `?param` = [getPtr bodyType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMass*(self: GltfPhysicsBody): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setMass*(self: GltfPhysicsBody; mass: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 373806689)
  var `?param` = [getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLinearVelocity*(self: GltfPhysicsBody): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setLinearVelocity*(self: GltfPhysicsBody; linearVelocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 3460891852)
  var `?param` = [getPtr linearVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAngularVelocity*(self: GltfPhysicsBody): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setAngularVelocity*(self: GltfPhysicsBody; angularVelocity: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 3460891852)
  var `?param` = [getPtr angularVelocity]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCenterOfMass*(self: GltfPhysicsBody): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setCenterOfMass*(self: GltfPhysicsBody; centerOfMass: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 3460891852)
  var `?param` = [getPtr centerOfMass]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInertiaTensor*(self: GltfPhysicsBody): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inertia_tensor"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Basis)

proc setInertiaTensor*(self: GltfPhysicsBody; inertiaTensor: Basis): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_inertia_tensor"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsBody, addr name, 1055510324)
  var `?param` = [getPtr inertiaTensor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template bodyType*(self: GltfPhysicsBody): untyped = self.getBodyType()
template `bodyType=`*(self: GltfPhysicsBody; value) = self.setBodyType(value)

template mass*(self: GltfPhysicsBody): untyped = self.getMass()
template `mass=`*(self: GltfPhysicsBody; value) = self.setMass(value)

template linearVelocity*(self: GltfPhysicsBody): untyped = self.getLinearVelocity()
template `linearVelocity=`*(self: GltfPhysicsBody; value) = self.setLinearVelocity(value)

template angularVelocity*(self: GltfPhysicsBody): untyped = self.getAngularVelocity()
template `angularVelocity=`*(self: GltfPhysicsBody; value) = self.setAngularVelocity(value)

template centerOfMass*(self: GltfPhysicsBody): untyped = self.getCenterOfMass()
template `centerOfMass=`*(self: GltfPhysicsBody; value) = self.setCenterOfMass(value)

template inertiaTensor*(self: GltfPhysicsBody): untyped = self.getInertiaTensor()
template `inertiaTensor=`*(self: GltfPhysicsBody; value) = self.setInertiaTensor(value)

let GltfPhysicsBody_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfPhysicsBody]): Table[string, string] = GltfPhysicsBody_vmap