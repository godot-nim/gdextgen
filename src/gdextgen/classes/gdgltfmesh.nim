{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc getMesh*(self: GltfMesh): gdref ImporterMesh =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfMesh, addr name, 3754628756)
  var ret: encoded gdref ImporterMesh
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref ImporterMesh)

proc setMesh*(self: GltfMesh; mesh: gdref ImporterMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfMesh, addr name, 2255166972)
  var `?param` = [getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBlendWeights*(self: GltfMesh): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_blend_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfMesh, addr name, 2445143706)
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc setBlendWeights*(self: GltfMesh; blendWeights: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_blend_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfMesh, addr name, 2899603908)
  var `?param` = [getPtr blendWeights]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getInstanceMaterials*(self: GltfMesh): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfMesh, addr name, 2915620761)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc setInstanceMaterials*(self: GltfMesh; instanceMaterials: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_instance_materials"
    methodbind = interface_ClassDB_getMethodBind(addr className GltfMesh, addr name, 381264803)
  var `?param` = [getPtr instanceMaterials]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template mesh*(self: GltfMesh): untyped = self.getMesh()
template `mesh=`*(self: GltfMesh; value) = self.setMesh(value)

template blendWeights*(self: GltfMesh): untyped = self.getBlendWeights()
template `blendWeights=`*(self: GltfMesh; value) = self.setBlendWeights(value)

template instanceMaterials*(self: GltfMesh): untyped = self.getInstanceMaterials()
template `instanceMaterials=`*(self: GltfMesh; value) = self.setInstanceMaterials(value)

let GltfMesh_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfMesh]): Table[string, string] = GltfMesh_vmap