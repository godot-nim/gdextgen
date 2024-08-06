{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

method hasGizmo*(self: EditorNode3DGizmoPlugin; forNode3D: Node3D): bool {.base.} = (discard)
proc hasGizmo(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).hasGizmo(p_args[0].decode(Node3D)).encode(r_ret)
template hasGizmo_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = hasGizmo

method createGizmo*(self: EditorNode3DGizmoPlugin; forNode3D: Node3D): gdref EditorNode3DGizmo {.base.} = (discard)
proc createGizmo(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).createGizmo(p_args[0].decode(Node3D)).encode(r_ret)
template createGizmo_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = createGizmo

method getGizmoName*(self: EditorNode3DGizmoPlugin): String {.base.} = (discard)
proc getGizmoName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).getGizmoName().encode(r_ret)
template getGizmoName_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = getGizmoName

method getPriority*(self: EditorNode3DGizmoPlugin): int32 {.base.} = (discard)
proc getPriority(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).getPriority().encode(r_ret)
template getPriority_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = getPriority

method canBeHidden*(self: EditorNode3DGizmoPlugin): bool {.base.} = (discard)
proc canBeHidden(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).canBeHidden().encode(r_ret)
template canBeHidden_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = canBeHidden

method isSelectableWhenHidden*(self: EditorNode3DGizmoPlugin): bool {.base.} = (discard)
proc isSelectableWhenHidden(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).isSelectableWhenHidden().encode(r_ret)
template isSelectableWhenHidden_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = isSelectableWhenHidden

method redraw*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo): void {.base.} = (discard)
proc redraw(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).redraw(p_args[0].decode(gdref EditorNode3DGizmo))
template redraw_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = redraw

method getHandleName*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo; handleId: int32; secondary: bool): String {.base.} = (discard)
proc getHandleName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).getHandleName(p_args[0].decode(gdref EditorNode3DGizmo), p_args[1].decode(int32), p_args[2].decode(bool)).encode(r_ret)
template getHandleName_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = getHandleName

method isHandleHighlighted*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo; handleId: int32; secondary: bool): bool {.base.} = (discard)
proc isHandleHighlighted(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).isHandleHighlighted(p_args[0].decode(gdref EditorNode3DGizmo), p_args[1].decode(int32), p_args[2].decode(bool)).encode(r_ret)
template isHandleHighlighted_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = isHandleHighlighted

method getHandleValue*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo; handleId: int32; secondary: bool): Variant {.base.} = (discard)
proc getHandleValue(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).getHandleValue(p_args[0].decode(gdref EditorNode3DGizmo), p_args[1].decode(int32), p_args[2].decode(bool)).encode(r_ret)
template getHandleValue_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = getHandleValue

method beginHandleAction*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo; handleId: int32; secondary: bool): void {.base.} = (discard)
proc beginHandleAction(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).beginHandleAction(p_args[0].decode(gdref EditorNode3DGizmo), p_args[1].decode(int32), p_args[2].decode(bool))
template beginHandleAction_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = beginHandleAction

method setHandle*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo; handleId: int32; secondary: bool; camera: Camera3D; screenPos: Vector2): void {.base.} = (discard)
proc setHandle(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).setHandle(p_args[0].decode(gdref EditorNode3DGizmo), p_args[1].decode(int32), p_args[2].decode(bool), p_args[3].decode(Camera3D), p_args[4].decode(Vector2))
template setHandle_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = setHandle

method commitHandle*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo; handleId: int32; secondary: bool; restore: Variant; cancel: bool): void {.base.} = (discard)
proc commitHandle(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).commitHandle(p_args[0].decode(gdref EditorNode3DGizmo), p_args[1].decode(int32), p_args[2].decode(bool), p_args[3].decode(Variant), p_args[4].decode(bool))
template commitHandle_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = commitHandle

method subgizmosIntersectRay*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo; camera: Camera3D; screenPos: Vector2): int32 {.base.} = (discard)
proc subgizmosIntersectRay(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).subgizmosIntersectRay(p_args[0].decode(gdref EditorNode3DGizmo), p_args[1].decode(Camera3D), p_args[2].decode(Vector2)).encode(r_ret)
template subgizmosIntersectRay_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = subgizmosIntersectRay

method subgizmosIntersectFrustum*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo; camera: Camera3D; frustumPlanes: TypedArray[Plane]): PackedInt32Array {.base.} = (discard)
proc subgizmosIntersectFrustum(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).subgizmosIntersectFrustum(p_args[0].decode(gdref EditorNode3DGizmo), p_args[1].decode(Camera3D), p_args[2].decode(TypedArray[Plane])).encode(r_ret)
template subgizmosIntersectFrustum_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = subgizmosIntersectFrustum

method getSubgizmoTransform*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo; subgizmoId: int32): Transform3D {.base.} = (discard)
proc getSubgizmoTransform(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).getSubgizmoTransform(p_args[0].decode(gdref EditorNode3DGizmo), p_args[1].decode(int32)).encode(r_ret)
template getSubgizmoTransform_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = getSubgizmoTransform

method setSubgizmoTransform*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo; subgizmoId: int32; transform: Transform3D): void {.base.} = (discard)
proc setSubgizmoTransform(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).setSubgizmoTransform(p_args[0].decode(gdref EditorNode3DGizmo), p_args[1].decode(int32), p_args[2].decode(Transform3D))
template setSubgizmoTransform_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = setSubgizmoTransform

method commitSubgizmos*(self: EditorNode3DGizmoPlugin; gizmo: gdref EditorNode3DGizmo; ids: PackedInt32Array; restores: TypedArray[Transform3D]; cancel: bool): void {.base.} = (discard)
proc commitSubgizmos(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorNode3DGizmoPlugin](p_instance).commitSubgizmos(p_args[0].decode(gdref EditorNode3DGizmo), p_args[1].decode(PackedInt32Array), p_args[2].decode(TypedArray[Transform3D]), p_args[3].decode(bool))
template commitSubgizmos_bind*(_: typedesc[EditorNode3DGizmoPlugin]): ClassCallVirtual = commitSubgizmos

proc createMaterial*(self: EditorNode3DGizmoPlugin; name: String; color: Color; billboard: bool = false; onTop: bool = false; useVertexColor: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_material"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmoPlugin, addr name, 3486012546)
  var `?param` = [getPtr name, getPtr color, getPtr billboard, getPtr onTop, getPtr useVertexColor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc createIconMaterial*(self: EditorNode3DGizmoPlugin; name: String; texture: gdref Texture2D; onTop: bool = false; color: Color = color(1, 1, 1, 1)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_icon_material"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmoPlugin, addr name, 3804976916)
  var `?param` = [getPtr name, getPtr texture, getPtr onTop, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc createHandleMaterial*(self: EditorNode3DGizmoPlugin; name: String; billboard: bool = false; texture: gdref Texture2D = default gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_handle_material"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmoPlugin, addr name, 2486475223)
  var `?param` = [getPtr name, getPtr billboard, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addMaterial*(self: EditorNode3DGizmoPlugin; name: String; material: gdref StandardMaterial3D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_material"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmoPlugin, addr name, 1374068695)
  var `?param` = [getPtr name, getPtr material]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaterial*(self: EditorNode3DGizmoPlugin; name: String; gizmo: gdref EditorNode3DGizmo = default gdref EditorNode3DGizmo): gdref StandardMaterial3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorNode3DGizmoPlugin, addr name, 974464017)
  var `?param` = [getPtr name, getPtr gizmo]
  var ret: encoded gdref StandardMaterial3D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref StandardMaterial3D)

let EditorNode3DGizmoPlugin_vmap* =
  Resource_vmap.concat toTable {
    "hasGizmo" : "_has_gizmo",
    "createGizmo" : "_create_gizmo",
    "getGizmoName" : "_get_gizmo_name",
    "getPriority" : "_get_priority",
    "canBeHidden" : "_can_be_hidden",
    "isSelectableWhenHidden" : "_is_selectable_when_hidden",
    "redraw" : "_redraw",
    "getHandleName" : "_get_handle_name",
    "isHandleHighlighted" : "_is_handle_highlighted",
    "getHandleValue" : "_get_handle_value",
    "beginHandleAction" : "_begin_handle_action",
    "setHandle" : "_set_handle",
    "commitHandle" : "_commit_handle",
    "subgizmosIntersectRay" : "_subgizmos_intersect_ray",
    "subgizmosIntersectFrustum" : "_subgizmos_intersect_frustum",
    "getSubgizmoTransform" : "_get_subgizmo_transform",
    "setSubgizmoTransform" : "_set_subgizmo_transform",
    "commitSubgizmos" : "_commit_subgizmos",
    }
template vmap*(_: typedesc[EditorNode3DGizmoPlugin]): Table[string, string] = EditorNode3DGizmoPlugin_vmap