{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc clear*(self: MeshDataTool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc createFromSurface*(self: MeshDataTool; mesh: gdref ArrayMesh; surface: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_from_surface"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2727020678)
  var `?param` = [getPtr mesh, getPtr surface]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc commitToSurface*(self: MeshDataTool; mesh: gdref ArrayMesh; compressionFlags: uint64 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "commit_to_surface"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2021686445)
  var `?param` = [getPtr mesh, getPtr compressionFlags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc getFormat*(self: MeshDataTool): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)

proc getVertexCount*(self: MeshDataTool): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getEdgeCount*(self: MeshDataTool): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edge_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getFaceCount*(self: MeshDataTool): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_face_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setVertex*(self: MeshDataTool; idx: int32; vertex: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1530502735)
  var `?param` = [getPtr idx, getPtr vertex]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertex*(self: MeshDataTool; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 711720468)
  var `?param` = [getPtr idx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc setVertexNormal*(self: MeshDataTool; idx: int32; normal: Vector3): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertex_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1530502735)
  var `?param` = [getPtr idx, getPtr normal]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertexNormal*(self: MeshDataTool; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 711720468)
  var `?param` = [getPtr idx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc setVertexTangent*(self: MeshDataTool; idx: int32; tangent: Plane): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertex_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1104099133)
  var `?param` = [getPtr idx, getPtr tangent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertexTangent*(self: MeshDataTool; idx: int32): Plane =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1372055458)
  var `?param` = [getPtr idx]
  var ret: encoded Plane
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Plane)

proc setVertexUv*(self: MeshDataTool; idx: int32; uv: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertex_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 163021252)
  var `?param` = [getPtr idx, getPtr uv]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertexUv*(self: MeshDataTool; idx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2299179447)
  var `?param` = [getPtr idx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setVertexUv2*(self: MeshDataTool; idx: int32; uv2: Vector2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertex_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 163021252)
  var `?param` = [getPtr idx, getPtr uv2]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertexUv2*(self: MeshDataTool; idx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_uv2"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2299179447)
  var `?param` = [getPtr idx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)

proc setVertexColor*(self: MeshDataTool; idx: int32; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertex_color"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2878471219)
  var `?param` = [getPtr idx, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertexColor*(self: MeshDataTool; idx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_color"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3457211756)
  var `?param` = [getPtr idx]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc setVertexBones*(self: MeshDataTool; idx: int32; bones: PackedInt32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertex_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3500328261)
  var `?param` = [getPtr idx, getPtr bones]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertexBones*(self: MeshDataTool; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_bones"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1706082319)
  var `?param` = [getPtr idx]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setVertexWeights*(self: MeshDataTool; idx: int32; weights: PackedFloat32Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertex_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1345852415)
  var `?param` = [getPtr idx, getPtr weights]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertexWeights*(self: MeshDataTool; idx: int32): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_weights"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1542882410)
  var `?param` = [getPtr idx]
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedFloat32Array)

proc setVertexMeta*(self: MeshDataTool; idx: int32; meta: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_vertex_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2152698145)
  var `?param` = [getPtr idx, getPtr meta]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getVertexMeta*(self: MeshDataTool; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 4227898402)
  var `?param` = [getPtr idx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc getVertexEdges*(self: MeshDataTool; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_edges"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1706082319)
  var `?param` = [getPtr idx]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc getVertexFaces*(self: MeshDataTool; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vertex_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1706082319)
  var `?param` = [getPtr idx]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc getEdgeVertex*(self: MeshDataTool; idx: int32; vertex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edge_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3175239445)
  var `?param` = [getPtr idx, getPtr vertex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getEdgeFaces*(self: MeshDataTool; idx: int32): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edge_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 1706082319)
  var `?param` = [getPtr idx]
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc setEdgeMeta*(self: MeshDataTool; idx: int32; meta: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_edge_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2152698145)
  var `?param` = [getPtr idx, getPtr meta]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEdgeMeta*(self: MeshDataTool; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edge_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 4227898402)
  var `?param` = [getPtr idx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc getFaceVertex*(self: MeshDataTool; idx: int32; vertex: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_face_vertex"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3175239445)
  var `?param` = [getPtr idx, getPtr vertex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getFaceEdge*(self: MeshDataTool; idx: int32; edge: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_face_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 3175239445)
  var `?param` = [getPtr idx, getPtr edge]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setFaceMeta*(self: MeshDataTool; idx: int32; meta: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_face_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2152698145)
  var `?param` = [getPtr idx, getPtr meta]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFaceMeta*(self: MeshDataTool; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_face_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 4227898402)
  var `?param` = [getPtr idx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc getFaceNormal*(self: MeshDataTool; idx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_face_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 711720468)
  var `?param` = [getPtr idx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)

proc setMaterial*(self: MeshDataTool; material: gdref Material): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterial*(self: MeshDataTool): gdref Material =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className MeshDataTool, addr name, 5934680)
  var ret: encoded gdref Material
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Material)

let MeshDataTool_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MeshDataTool]): Table[string, string] = MeshDataTool_vmap