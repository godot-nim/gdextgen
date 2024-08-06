{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc restartEditor*(self: EditorInterface; save: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "restart_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3216645846)
  var `?param` = [getPtr save]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCommandPalette*(self: EditorInterface): EditorCommandPalette =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_command_palette"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2471163807)
  var ret: encoded EditorCommandPalette
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorCommandPalette)

proc getResourceFilesystem*(self: EditorInterface): EditorFileSystem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resource_filesystem"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 780151678)
  var ret: encoded EditorFileSystem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorFileSystem)

proc getEditorPaths*(self: EditorInterface): EditorPaths =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1595760068)
  var ret: encoded EditorPaths
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorPaths)

proc getResourcePreviewer*(self: EditorInterface): EditorResourcePreview =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_resource_previewer"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 943486957)
  var ret: encoded EditorResourcePreview
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorResourcePreview)

proc getSelection*(self: EditorInterface): EditorSelection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2690272531)
  var ret: encoded EditorSelection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorSelection)

proc getEditorSettings*(self: EditorInterface): gdref EditorSettings =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_settings"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 4086932459)
  var ret: encoded gdref EditorSettings
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref EditorSettings)

proc makeMeshPreviews*(self: EditorInterface; meshes: gdref Mesh; previewSize: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "make_mesh_previews"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 878078554)
  var `?param` = [getPtr meshes, getPtr previewSize]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setPluginEnabled*(self: EditorInterface; plugin: String; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_plugin_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2678287736)
  var `?param` = [getPtr plugin, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPluginEnabled*(self: EditorInterface; plugin: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_plugin_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3927539163)
  var `?param` = [getPtr plugin]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getEditorTheme*(self: EditorInterface): gdref Theme =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_theme"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3846893731)
  var ret: encoded gdref Theme
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Theme)

proc getBaseControl*(self: EditorInterface): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_base_control"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)

proc getEditorMainScreen*(self: EditorInterface): VBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_main_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1706218421)
  var ret: encoded VBoxContainer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VBoxContainer)

proc getScriptEditor*(self: EditorInterface): ScriptEditor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 90868003)
  var ret: encoded ScriptEditor
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ScriptEditor)

proc getEditorViewport2D*(self: EditorInterface): SubViewport =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_viewport_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3750751911)
  var ret: encoded SubViewport
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(SubViewport)

proc getEditorViewport3D*(self: EditorInterface; idx: int32 = 0): SubViewport =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_viewport_3d"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1970834490)
  var `?param` = [getPtr idx]
  var ret: encoded SubViewport
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(SubViewport)

proc setMainScreenEditor*(self: EditorInterface; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_main_screen_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setDistractionFreeMode*(self: EditorInterface; enter: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_distraction_free_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2586408642)
  var `?param` = [getPtr enter]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDistractionFreeModeEnabled*(self: EditorInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_distraction_free_mode_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getEditorScale*(self: EditorInterface): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc popupDialog*(self: EditorInterface; dialog: Window; rect: Rect2i = rect2i(0, 0, 0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2015770942)
  var `?param` = [getPtr dialog, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupDialogCentered*(self: EditorInterface; dialog: Window; minsize: Vector2i = vectori(0, 0)): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_dialog_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 346557367)
  var `?param` = [getPtr dialog, getPtr minsize]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupDialogCenteredRatio*(self: EditorInterface; dialog: Window; ratio: Float = 0.8): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_dialog_centered_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2093669136)
  var `?param` = [getPtr dialog, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc popupDialogCenteredClamped*(self: EditorInterface; dialog: Window; minsize: Vector2i = vectori(0, 0); fallbackRatio: Float = 0.75): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_dialog_centered_clamped"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3763385571)
  var `?param` = [getPtr dialog, getPtr minsize, getPtr fallbackRatio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentFeatureProfile*(self: EditorInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_feature_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setCurrentFeatureProfile*(self: EditorInterface; profileName: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_feature_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr profileName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFileSystemDock*(self: EditorInterface): FileSystemDock =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_file_system_dock"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3751012327)
  var ret: encoded FileSystemDock
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(FileSystemDock)

proc selectFile*(self: EditorInterface; file: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr file]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSelectedPaths*(self: EditorInterface): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getCurrentPath*(self: EditorInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getCurrentDirectory*(self: EditorInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_directory"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getInspector*(self: EditorInterface): EditorInspector =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_inspector"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3517113938)
  var ret: encoded EditorInspector
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorInspector)

proc inspectObject*(self: EditorInterface; `object`: Object; forProperty: String = gdstring""; inspectorOnly: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "inspect_object"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 127962172)
  var `?param` = [getPtr `object`, getPtr forProperty, getPtr inspectorOnly]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc editResource*(self: EditorInterface; resource: gdref Resource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "edit_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 968641751)
  var `?param` = [getPtr resource]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc editNode*(self: EditorInterface; node: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "edit_node"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc editScript*(self: EditorInterface; script: gdref Script; line: int32 = -1; column: int32 = 0; grabFocus: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "edit_script"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 219829402)
  var `?param` = [getPtr script, getPtr line, getPtr column, getPtr grabFocus]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc openSceneFromPath*(self: EditorInterface; sceneFilepath: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "open_scene_from_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr sceneFilepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc reloadSceneFromPath*(self: EditorInterface; sceneFilepath: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reload_scene_from_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr sceneFilepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOpenScenes*(self: EditorInterface): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_open_scenes"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getEditedSceneRoot*(self: EditorInterface): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edited_scene_root"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)

proc saveScene*(self: EditorInterface): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc saveSceneAs*(self: EditorInterface; path: String; withPreview: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save_scene_as"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3647332257)
  var `?param` = [getPtr path, getPtr withPreview]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc saveAllScenes*(self: EditorInterface): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save_all_scenes"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc markSceneAsUnsaved*(self: EditorInterface): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mark_scene_as_unsaved"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc playMainScene*(self: EditorInterface): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play_main_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc playCurrentScene*(self: EditorInterface): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc playCustomScene*(self: EditorInterface; sceneFilepath: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "play_custom_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr sceneFilepath]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc stopPlayingScene*(self: EditorInterface): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "stop_playing_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isPlayingScene*(self: EditorInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_playing_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getPlayingScene*(self: EditorInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_playing_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setMovieMakerEnabled*(self: EditorInterface; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_movie_maker_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMovieMakerEnabled*(self: EditorInterface): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_movie_maker_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template distractionFreeMode*(self: EditorInterface): untyped = self.isDistractionFreeModeEnabled()
template `distractionFreeMode=`*(self: EditorInterface; value) = self.setDistractionFreeMode(value)

template movieMakerEnabled*(self: EditorInterface): untyped = self.isMovieMakerEnabled()
template `movieMakerEnabled=`*(self: EditorInterface; value) = self.setMovieMakerEnabled(value)

let EditorInterface_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorInterface]): Table[string, string] = EditorInterface_vmap