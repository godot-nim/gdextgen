{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc fromNode*(_: GltfPhysicsShape; shapeNode: CollisionShape3D): gdref GltfPhysicsShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 3613751275)
  var `?param` = [getPtr shapeNode]
  var ret: encoded gdref GltfPhysicsShape
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref GltfPhysicsShape)

proc toNode*(self: GltfPhysicsShape; cacheShapes: bool = false): CollisionShape3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 563689933)
  var `?param` = [getPtr cacheShapes]
  var ret: encoded CollisionShape3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(CollisionShape3D)

proc fromDictionary*(_: GltfPhysicsShape; dictionary: Dictionary): gdref GltfPhysicsShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "from_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 2390691823)
  var `?param` = [getPtr dictionary]
  var ret: encoded gdref GltfPhysicsShape
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref GltfPhysicsShape)

proc toDictionary*(self: GltfPhysicsShape): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "to_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)

proc getShapeType*(self: GltfPhysicsShape): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shape_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setShapeType*(self: GltfPhysicsShape; shapeType: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shape_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 83702148)
  var `?param` = [getPtr shapeType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSize*(self: GltfPhysicsShape): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)

proc setSize*(self: GltfPhysicsShape; size: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 3460891852)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRadius*(self: GltfPhysicsShape): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setRadius*(self: GltfPhysicsShape; radius: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHeight*(self: GltfPhysicsShape): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setHeight*(self: GltfPhysicsShape; height: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_height"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIsTrigger*(self: GltfPhysicsShape): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_is_trigger"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setIsTrigger*(self: GltfPhysicsShape; isTrigger: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_is_trigger"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 2586408642)
  var `?param` = [getPtr isTrigger]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMeshIndex*(self: GltfPhysicsShape): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh_index"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMeshIndex*(self: GltfPhysicsShape; meshIndex: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh_index"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 1286410249)
  var `?param` = [getPtr meshIndex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getImporterMesh*(self: GltfPhysicsShape): gdref ImporterMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_importer_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 3161779525)
  var ret: encoded gdref ImporterMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref ImporterMesh)

proc setImporterMesh*(self: GltfPhysicsShape; importerMesh: gdref ImporterMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_importer_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfPhysicsShape, addr name, 2255166972)
  var `?param` = [getPtr importerMesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template shapeType*(self: GltfPhysicsShape): untyped = self.getShapeType()
template `shapeType=`*(self: GltfPhysicsShape; value) = self.setShapeType(value)

template size*(self: GltfPhysicsShape): untyped = self.getSize()
template `size=`*(self: GltfPhysicsShape; value) = self.setSize(value)

template radius*(self: GltfPhysicsShape): untyped = self.getRadius()
template `radius=`*(self: GltfPhysicsShape; value) = self.setRadius(value)

template height*(self: GltfPhysicsShape): untyped = self.getHeight()
template `height=`*(self: GltfPhysicsShape; value) = self.setHeight(value)

template isTrigger*(self: GltfPhysicsShape): untyped = self.getIsTrigger()
template `isTrigger=`*(self: GltfPhysicsShape; value) = self.setIsTrigger(value)

template meshIndex*(self: GltfPhysicsShape): untyped = self.getMeshIndex()
template `meshIndex=`*(self: GltfPhysicsShape; value) = self.setMeshIndex(value)

template importerMesh*(self: GltfPhysicsShape): untyped = self.getImporterMesh()
template `importerMesh=`*(self: GltfPhysicsShape; value) = self.setImporterMesh(value)

let GltfPhysicsShape_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfPhysicsShape]): Table[string, string] = GltfPhysicsShape_vmap