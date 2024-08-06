{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmesh; export gdmesh

method createMeshArray*(self: PrimitiveMesh): Array {.base.} = (discard)
proc createMeshArray(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[PrimitiveMesh](p_instance).createMeshArray().encode(r_ret)
template createMeshArray_bind*(_: typedesc[PrimitiveMesh]): ClassCallVirtual = createMeshArray

proc setMaterial*(self: PrimitiveMesh; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterial*(self: PrimitiveMesh): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

proc getMeshArrays*(self: PrimitiveMesh): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_mesh_arrays"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)

proc setCustomAabb*(self: PrimitiveMesh; aabb: Aabb): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomAabb*(self: PrimitiveMesh): Aabb =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 1068685055)
  var ret: encoded Aabb
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Aabb)

proc setFlipFaces*(self: PrimitiveMesh; flipFaces: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 2586408642)
  var `?param` = [getPtr flipFaces]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFlipFaces*(self: PrimitiveMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAddUv2*(self: PrimitiveMesh; addUv2: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_add_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 2586408642)
  var `?param` = [getPtr addUv2]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAddUv2*(self: PrimitiveMesh): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_add_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUv2Padding*(self: PrimitiveMesh; uv2Padding: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_uv2_padding"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 373806689)
  var `?param` = [getPtr uv2Padding]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUv2Padding*(self: PrimitiveMesh): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_uv2_padding"
    methodbind = interface_ClassDB_getMethodBind(addr className PrimitiveMesh, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

template material*(self: PrimitiveMesh): untyped = self.getMaterial()
template `material=`*(self: PrimitiveMesh; value) = self.setMaterial(value)

template customAabb*(self: PrimitiveMesh): untyped = self.getCustomAabb()
template `customAabb=`*(self: PrimitiveMesh; value) = self.setCustomAabb(value)

template flipFaces*(self: PrimitiveMesh): untyped = self.getFlipFaces()
template `flipFaces=`*(self: PrimitiveMesh; value) = self.setFlipFaces(value)

template addUv2*(self: PrimitiveMesh): untyped = self.getAddUv2()
template `addUv2=`*(self: PrimitiveMesh; value) = self.setAddUv2(value)

template uv2Padding*(self: PrimitiveMesh): untyped = self.getUv2Padding()
template `uv2Padding=`*(self: PrimitiveMesh; value) = self.setUv2Padding(value)

let PrimitiveMesh_vmap* =
  Mesh_vmap.concat toTable {
    "createMeshArray" : "_create_mesh_array",
    }
template vmap*(_: typedesc[PrimitiveMesh]): Table[string, string] = PrimitiveMesh_vmap