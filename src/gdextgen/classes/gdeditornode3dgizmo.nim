{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode3dgizmo; export gdnode3dgizmo

method redraw*(self: EditorNode3DGizmo): void {.base.} = (discard)
proc redraw(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).redraw()
template redraw_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = redraw

method getHandleName*(self: EditorNode3DGizmo; id: int32; secondary: bool): String {.base.} = (discard)
proc getHandleName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).getHandleName(p_args[0].decode(int32), p_args[1].decode(bool)).encode(r_ret)
template getHandleName_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = getHandleName

method isHandleHighlighted*(self: EditorNode3DGizmo; id: int32; secondary: bool): bool {.base.} = (discard)
proc isHandleHighlighted(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).isHandleHighlighted(p_args[0].decode(int32), p_args[1].decode(bool)).encode(r_ret)
template isHandleHighlighted_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = isHandleHighlighted

method getHandleValue*(self: EditorNode3DGizmo; id: int32; secondary: bool): Variant {.base.} = (discard)
proc getHandleValue(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).getHandleValue(p_args[0].decode(int32), p_args[1].decode(bool)).encode(r_ret)
template getHandleValue_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = getHandleValue

method beginHandleAction*(self: EditorNode3DGizmo; id: int32; secondary: bool): void {.base.} = (discard)
proc beginHandleAction(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).beginHandleAction(p_args[0].decode(int32), p_args[1].decode(bool))
template beginHandleAction_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = beginHandleAction

method setHandle*(self: EditorNode3DGizmo; id: int32; secondary: bool; camera: Camera3D; point: Vector2): void {.base.} = (discard)
proc setHandle(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).setHandle(p_args[0].decode(int32), p_args[1].decode(bool), p_args[2].decode(Camera3D), p_args[3].decode(Vector2))
template setHandle_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = setHandle

method commitHandle*(self: EditorNode3DGizmo; id: int32; secondary: bool; restore: Variant; cancel: bool): void {.base.} = (discard)
proc commitHandle(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).commitHandle(p_args[0].decode(int32), p_args[1].decode(bool), p_args[2].decode(Variant), p_args[3].decode(bool))
template commitHandle_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = commitHandle

method subgizmosIntersectRay*(self: EditorNode3DGizmo; camera: Camera3D; point: Vector2): int32 {.base.} = (discard)
proc subgizmosIntersectRay(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).subgizmosIntersectRay(p_args[0].decode(Camera3D), p_args[1].decode(Vector2)).encode(r_ret)
template subgizmosIntersectRay_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = subgizmosIntersectRay

method subgizmosIntersectFrustum*(self: EditorNode3DGizmo; camera: Camera3D; frustum: TypedArray[Plane]): PackedInt32Array {.base.} = (discard)
proc subgizmosIntersectFrustum(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).subgizmosIntersectFrustum(p_args[0].decode(Camera3D), p_args[1].decode(TypedArray[Plane])).encode(r_ret)
template subgizmosIntersectFrustum_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = subgizmosIntersectFrustum

method setSubgizmoTransform*(self: EditorNode3DGizmo; id: int32; transform: Transform3D): void {.base.} = (discard)
proc setSubgizmoTransform(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).setSubgizmoTransform(p_args[0].decode(int32), p_args[1].decode(Transform3D))
template setSubgizmoTransform_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = setSubgizmoTransform

method getSubgizmoTransform*(self: EditorNode3DGizmo; id: int32): Transform3D {.base.} = (discard)
proc getSubgizmoTransform(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).getSubgizmoTransform(p_args[0].decode(int32)).encode(r_ret)
template getSubgizmoTransform_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = getSubgizmoTransform

method commitSubgizmos*(self: EditorNode3DGizmo; ids: PackedInt32Array; restores: TypedArray[Transform3D]; cancel: bool): void {.base.} = (discard)
proc commitSubgizmos(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmo](p_instance).commitSubgizmos(p_args[0].decode(PackedInt32Array), p_args[1].decode(TypedArray[Transform3D]), p_args[2].decode(bool))
template commitSubgizmos_bind*(_: typedesc[EditorNode3DGizmo]): ClassCallVirtual = commitSubgizmos

proc addLines*(self: EditorNode3DGizmo; lines: PackedVector3Array; material: gdref Material; billboard: bool = false; modulate: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 2910971437)
  var `?param` = [getPtr lines, getPtr material, getPtr billboard, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addMesh*(self: EditorNode3DGizmo; mesh: gdref Mesh; material: gdref Material = default gdref Material; transform: Transform3D = transform3D(); skeleton: gdref SkinReference = default gdref SkinReference): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1579955111)
  var `?param` = [getPtr mesh, getPtr material, getPtr transform, getPtr skeleton]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addCollisionSegments*(self: EditorNode3DGizmo; segments: PackedVector3Array): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_collision_segments"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 334873810)
  var `?param` = [getPtr segments]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addCollisionTriangles*(self: EditorNode3DGizmo; triangles: gdref TriangleMesh): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_collision_triangles"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 54901064)
  var `?param` = [getPtr triangles]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addUnscaledBillboard*(self: EditorNode3DGizmo; material: gdref Material; defaultScale: Float = 1; modulate: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_unscaled_billboard"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 520007164)
  var `?param` = [getPtr material, getPtr defaultScale, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addHandles*(self: EditorNode3DGizmo; handles: PackedVector3Array; material: gdref Material; ids: PackedInt32Array; billboard: bool = false; secondary: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_handles"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 2254560097)
  var `?param` = [getPtr handles, getPtr material, getPtr ids, getPtr billboard, getPtr secondary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setNode3D*(self: EditorNode3DGizmo; node: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_node_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getNode3D*(self: EditorNode3DGizmo): Node3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_node_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 151077316)
  var ret: encoded Node3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node3D)

proc getPlugin*(self: EditorNode3DGizmo): gdref EditorNode3DGizmoPlugin =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 4250544552)
  var ret: encoded gdref EditorNode3DGizmoPlugin
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref EditorNode3DGizmoPlugin)

proc clear*(self: EditorNode3DGizmo): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setHidden*(self: EditorNode3DGizmo; hidden: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 2586408642)
  var `?param` = [getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSubgizmoSelected*(self: EditorNode3DGizmo; id: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_subgizmo_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1116898809)
  var `?param` = [getPtr id]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getSubgizmoSelection*(self: EditorNode3DGizmo): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_subgizmo_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmo, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

let EditorNode3DGizmo_vmap* =
  Node3DGizmo_vmap.concat toTable {
    "redraw" : "_redraw",
    "getHandleName" : "_get_handle_name",
    "isHandleHighlighted" : "_is_handle_highlighted",
    "getHandleValue" : "_get_handle_value",
    "beginHandleAction" : "_begin_handle_action",
    "setHandle" : "_set_handle",
    "commitHandle" : "_commit_handle",
    "subgizmosIntersectRay" : "_subgizmos_intersect_ray",
    "subgizmosIntersectFrustum" : "_subgizmos_intersect_frustum",
    "setSubgizmoTransform" : "_set_subgizmo_transform",
    "getSubgizmoTransform" : "_get_subgizmo_transform",
    "commitSubgizmos" : "_commit_subgizmos",
    }
template vmap*(_: typedesc[EditorNode3DGizmo]): Table[string, string] = EditorNode3DGizmo_vmap