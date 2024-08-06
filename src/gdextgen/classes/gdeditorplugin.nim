{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

method forwardCanvasGuiInput*(self: EditorPlugin; event: gdref InputEvent): bool {.base.} = (discard)
proc forwardCanvasGuiInput(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).forwardCanvasGuiInput(p_args[0].decode(gdref InputEvent)).encode(r_ret)
template forwardCanvasGuiInput_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = forwardCanvasGuiInput

method forwardCanvasDrawOverViewport*(self: EditorPlugin; viewportControl: Control): void {.base.} = (discard)
proc forwardCanvasDrawOverViewport(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).forwardCanvasDrawOverViewport(p_args[0].decode(Control))
template forwardCanvasDrawOverViewport_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = forwardCanvasDrawOverViewport

method forwardCanvasForceDrawOverViewport*(self: EditorPlugin; viewportControl: Control): void {.base.} = (discard)
proc forwardCanvasForceDrawOverViewport(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).forwardCanvasForceDrawOverViewport(p_args[0].decode(Control))
template forwardCanvasForceDrawOverViewport_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = forwardCanvasForceDrawOverViewport

method forward3DGuiInput*(self: EditorPlugin; viewportCamera: Camera3D; event: gdref InputEvent): int32 {.base.} = (discard)
proc forward3DGuiInput(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).forward3DGuiInput(p_args[0].decode(Camera3D), p_args[1].decode(gdref InputEvent)).encode(r_ret)
template forward3DGuiInput_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = forward3DGuiInput

method forward3DDrawOverViewport*(self: EditorPlugin; viewportControl: Control): void {.base.} = (discard)
proc forward3DDrawOverViewport(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).forward3DDrawOverViewport(p_args[0].decode(Control))
template forward3DDrawOverViewport_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = forward3DDrawOverViewport

method forward3DForceDrawOverViewport*(self: EditorPlugin; viewportControl: Control): void {.base.} = (discard)
proc forward3DForceDrawOverViewport(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).forward3DForceDrawOverViewport(p_args[0].decode(Control))
template forward3DForceDrawOverViewport_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = forward3DForceDrawOverViewport

method getPluginName*(self: EditorPlugin): String {.base.} = (discard)
proc getPluginName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).getPluginName().encode(r_ret)
template getPluginName_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = getPluginName

method getPluginIcon*(self: EditorPlugin): gdref Texture2D {.base.} = (discard)
proc getPluginIcon(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).getPluginIcon().encode(r_ret)
template getPluginIcon_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = getPluginIcon

method hasMainScreen*(self: EditorPlugin): bool {.base.} = (discard)
proc hasMainScreen(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).hasMainScreen().encode(r_ret)
template hasMainScreen_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = hasMainScreen

method makeVisible*(self: EditorPlugin; visible: bool): void {.base.} = (discard)
proc makeVisible(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).makeVisible(p_args[0].decode(bool))
template makeVisible_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = makeVisible

method edit*(self: EditorPlugin; `object`: Object): void {.base.} = (discard)
proc edit(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).edit(p_args[0].decode(Object))
template edit_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = edit

method handles*(self: EditorPlugin; `object`: Object): bool {.base.} = (discard)
proc handles(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).handles(p_args[0].decode(Object)).encode(r_ret)
template handles_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = handles

method getState*(self: EditorPlugin): Dictionary {.base.} = (discard)
proc getState(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).getState().encode(r_ret)
template getState_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = getState

method setState*(self: EditorPlugin; state: Dictionary): void {.base.} = (discard)
proc setState(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).setState(p_args[0].decode(Dictionary))
template setState_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = setState

method clear*(self: EditorPlugin): void {.base.} = (discard)
proc clear(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).clear()
template clear_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = clear

method getUnsavedStatus*(self: EditorPlugin; forScene: String): String {.base.} = (discard)
proc getUnsavedStatus(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).getUnsavedStatus(p_args[0].decode(String)).encode(r_ret)
template getUnsavedStatus_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = getUnsavedStatus

method saveExternalData*(self: EditorPlugin): void {.base.} = (discard)
proc saveExternalData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).saveExternalData()
template saveExternalData_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = saveExternalData

method applyChanges*(self: EditorPlugin): void {.base.} = (discard)
proc applyChanges(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).applyChanges()
template applyChanges_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = applyChanges

method getBreakpoints*(self: EditorPlugin): PackedStringArray {.base.} = (discard)
proc getBreakpoints(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).getBreakpoints().encode(r_ret)
template getBreakpoints_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = getBreakpoints

method setWindowLayout*(self: EditorPlugin; configuration: gdref ConfigFile): void {.base.} = (discard)
proc setWindowLayout(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).setWindowLayout(p_args[0].decode(gdref ConfigFile))
template setWindowLayout_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = setWindowLayout

method getWindowLayout*(self: EditorPlugin; configuration: gdref ConfigFile): void {.base.} = (discard)
proc getWindowLayout(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).getWindowLayout(p_args[0].decode(gdref ConfigFile))
template getWindowLayout_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = getWindowLayout

method build*(self: EditorPlugin): bool {.base.} = (discard)
proc build(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).build().encode(r_ret)
template build_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = build

method enablePlugin*(self: EditorPlugin): void {.base.} = (discard)
proc enablePlugin(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).enablePlugin()
template enablePlugin_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = enablePlugin

method disablePlugin*(self: EditorPlugin): void {.base.} = (discard)
proc disablePlugin(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorPlugin](p_instance).disablePlugin()
template disablePlugin_bind*(_: typedesc[EditorPlugin]): ClassCallVirtual = disablePlugin

proc addControlToContainer*(self: EditorPlugin; container: EditorPlugin_CustomControlContainer; control: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_control_to_container"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3092750152)
  var `?param` = [getPtr container, getPtr control]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addControlToBottomPanel*(self: EditorPlugin; control: Control; title: String): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_control_to_bottom_panel"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3526039376)
  var `?param` = [getPtr control, getPtr title]
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Button)

proc addControlToDock*(self: EditorPlugin; slot: EditorPlugin_DockSlot; control: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_control_to_dock"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3354871258)
  var `?param` = [getPtr slot, getPtr control]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeControlFromDocks*(self: EditorPlugin; control: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_control_from_docks"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeControlFromBottomPanel*(self: EditorPlugin; control: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_control_from_bottom_panel"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeControlFromContainer*(self: EditorPlugin; container: EditorPlugin_CustomControlContainer; control: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_control_from_container"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3092750152)
  var `?param` = [getPtr container, getPtr control]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addToolMenuItem*(self: EditorPlugin; name: String; callable: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_tool_menu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2137474292)
  var `?param` = [getPtr name, getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addToolSubmenuItem*(self: EditorPlugin; name: String; submenu: PopupMenu): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_tool_submenu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1019428915)
  var `?param` = [getPtr name, getPtr submenu]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeToolMenuItem*(self: EditorPlugin; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_tool_menu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getExportAsMenu*(self: EditorPlugin): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_export_as_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1775878644)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PopupMenu)

proc addCustomType*(self: EditorPlugin; `type`: String; base: String; script: gdref Script; icon: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_custom_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1986814599)
  var `?param` = [getPtr `type`, getPtr base, getPtr script, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeCustomType*(self: EditorPlugin; `type`: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_custom_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 83702148)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addAutoloadSingleton*(self: EditorPlugin; name: String; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_autoload_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3186203200)
  var `?param` = [getPtr name, getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeAutoloadSingleton*(self: EditorPlugin; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_autoload_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc updateOverlays*(self: EditorPlugin): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_overlays"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc makeBottomPanelItemVisible*(self: EditorPlugin; item: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_bottom_panel_item_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1496901182)
  var `?param` = [getPtr item]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hideBottomPanel*(self: EditorPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "hide_bottom_panel"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getUndoRedo*(self: EditorPlugin): EditorUndoRedoManager =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_undo_redo"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 773492341)
  var ret: encoded EditorUndoRedoManager
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorUndoRedoManager)

proc addUndoRedoInspectorHookCallback*(self: EditorPlugin; callable: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_undo_redo_inspector_hook_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1611583062)
  var `?param` = [getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeUndoRedoInspectorHookCallback*(self: EditorPlugin; callable: Callable): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_undo_redo_inspector_hook_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1611583062)
  var `?param` = [getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc queueSaveLayout*(self: EditorPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "queue_save_layout"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc addTranslationParserPlugin*(self: EditorPlugin; parser: gdref EditorTranslationParserPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_translation_parser_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3116463128)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeTranslationParserPlugin*(self: EditorPlugin; parser: gdref EditorTranslationParserPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_translation_parser_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3116463128)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addImportPlugin*(self: EditorPlugin; importer: gdref EditorImportPlugin; firstPriority: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3113975762)
  var `?param` = [getPtr importer, getPtr firstPriority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeImportPlugin*(self: EditorPlugin; importer: gdref EditorImportPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2312482773)
  var `?param` = [getPtr importer]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addSceneFormatImporterPlugin*(self: EditorPlugin; sceneFormatImporter: gdref EditorSceneFormatImporter; firstPriority: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_scene_format_importer_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2764104752)
  var `?param` = [getPtr sceneFormatImporter, getPtr firstPriority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeSceneFormatImporterPlugin*(self: EditorPlugin; sceneFormatImporter: gdref EditorSceneFormatImporter): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_scene_format_importer_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2637776123)
  var `?param` = [getPtr sceneFormatImporter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addScenePostImportPlugin*(self: EditorPlugin; sceneImportPlugin: gdref EditorScenePostImportPlugin; firstPriority: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_scene_post_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3492436322)
  var `?param` = [getPtr sceneImportPlugin, getPtr firstPriority]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeScenePostImportPlugin*(self: EditorPlugin; sceneImportPlugin: gdref EditorScenePostImportPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_scene_post_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3045178206)
  var `?param` = [getPtr sceneImportPlugin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addExportPlugin*(self: EditorPlugin; plugin: gdref EditorExportPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_export_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 4095952207)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeExportPlugin*(self: EditorPlugin; plugin: gdref EditorExportPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_export_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 4095952207)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addNode3DGizmoPlugin*(self: EditorPlugin; plugin: gdref EditorNode3DGizmoPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_node_3d_gizmo_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1541015022)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeNode3DGizmoPlugin*(self: EditorPlugin; plugin: gdref EditorNode3DGizmoPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_node_3d_gizmo_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1541015022)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addInspectorPlugin*(self: EditorPlugin; plugin: gdref EditorInspectorPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_inspector_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 546395733)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeInspectorPlugin*(self: EditorPlugin; plugin: gdref EditorInspectorPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_inspector_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 546395733)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addResourceConversionPlugin*(self: EditorPlugin; plugin: gdref EditorResourceConversionPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_resource_conversion_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2124849111)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeResourceConversionPlugin*(self: EditorPlugin; plugin: gdref EditorResourceConversionPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_resource_conversion_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2124849111)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInputEventForwardingAlwaysEnabled*(self: EditorPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_input_event_forwarding_always_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setForceDrawOverForwardingEnabled*(self: EditorPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_force_draw_over_forwarding_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getEditorInterface*(self: EditorPlugin): EditorInterface =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 4223731786)
  var ret: encoded EditorInterface
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorInterface)

proc getScriptCreateDialog*(self: EditorPlugin): ScriptCreateDialog =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_create_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3121871482)
  var ret: encoded ScriptCreateDialog
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ScriptCreateDialog)

proc addDebuggerPlugin*(self: EditorPlugin; script: gdref EditorDebuggerPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_debugger_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3749880309)
  var `?param` = [getPtr script]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeDebuggerPlugin*(self: EditorPlugin; script: gdref EditorDebuggerPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_debugger_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3749880309)
  var `?param` = [getPtr script]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPluginVersion*(self: EditorPlugin): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_plugin_version"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

let EditorPlugin_vmap* =
  Node_vmap.concat toTable {
    "forwardCanvasGuiInput" : "_forward_canvas_gui_input",
    "forwardCanvasDrawOverViewport" : "_forward_canvas_draw_over_viewport",
    "forwardCanvasForceDrawOverViewport" : "_forward_canvas_force_draw_over_viewport",
    "forward3DGuiInput" : "_forward_3d_gui_input",
    "forward3DDrawOverViewport" : "_forward_3d_draw_over_viewport",
    "forward3DForceDrawOverViewport" : "_forward_3d_force_draw_over_viewport",
    "getPluginName" : "_get_plugin_name",
    "getPluginIcon" : "_get_plugin_icon",
    "hasMainScreen" : "_has_main_screen",
    "makeVisible" : "_make_visible",
    "edit" : "_edit",
    "handles" : "_handles",
    "getState" : "_get_state",
    "setState" : "_set_state",
    "clear" : "_clear",
    "getUnsavedStatus" : "_get_unsaved_status",
    "saveExternalData" : "_save_external_data",
    "applyChanges" : "_apply_changes",
    "getBreakpoints" : "_get_breakpoints",
    "setWindowLayout" : "_set_window_layout",
    "getWindowLayout" : "_get_window_layout",
    "build" : "_build",
    "enablePlugin" : "_enable_plugin",
    "disablePlugin" : "_disable_plugin",
    }
template vmap*(_: typedesc[EditorPlugin]): Table[string, string] = EditorPlugin_vmap

proc sceneChanged*(self: EditorPlugin; sceneRoot: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("scene_changed")
  let args = [sceneRoot]
  self.emitSignal(signalname, args)

proc sceneClosed*(self: EditorPlugin; filepath: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("scene_closed")
  let args = [filepath]
  self.emitSignal(signalname, args)

proc mainScreenChanged*(self: EditorPlugin; screenName: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("main_screen_changed")
  let args = [screenName]
  self.emitSignal(signalname, args)

proc resourceSaved*(self: EditorPlugin; resource: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("resource_saved")
  let args = [resource]
  self.emitSignal(signalname, args)

proc projectSettingsChanged*(self: EditorPlugin): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("project_settings_changed")
  self.emitSignal(signalname)