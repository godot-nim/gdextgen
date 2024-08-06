{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

proc clear*(self: Tree): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc createItem*(self: Tree; parent: TreeItem = default TreeItem; index: int32 = -1): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 528467046)
  var `?param` = [getPtr parent, getPtr index]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)

proc getRoot*(self: Tree): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)

proc setColumnCustomMinimumWidth*(self: Tree; column: int32; minWidth: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_column_custom_minimum_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3937882851)
  var `?param` = [getPtr column, getPtr minWidth]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setColumnExpand*(self: Tree; column: int32; expand: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_column_expand"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 300928843)
  var `?param` = [getPtr column, getPtr expand]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setColumnExpandRatio*(self: Tree; column: int32; ratio: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_column_expand_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3937882851)
  var `?param` = [getPtr column, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setColumnClipContent*(self: Tree; column: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_column_clip_content"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 300928843)
  var `?param` = [getPtr column, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isColumnExpanding*(self: Tree; column: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_column_expanding"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isColumnClippingContent*(self: Tree; column: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_column_clipping_content"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getColumnExpandRatio*(self: Tree; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_column_expand_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 923996154)
  var `?param` = [getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getColumnWidth*(self: Tree; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 923996154)
  var `?param` = [getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setHideRoot*(self: Tree; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hide_root"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRootHidden*(self: Tree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_root_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getNextSelected*(self: Tree; `from`: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_next_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 873446299)
  var `?param` = [getPtr `from`]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)

proc getSelected*(self: Tree): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)

proc setSelected*(self: Tree; item: TreeItem; column: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2662547442)
  var `?param` = [getPtr item, getPtr column]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSelectedColumn*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected_column"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getPressedButton*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pressed_button"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSelectMode*(self: Tree; mode: Tree_SelectMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3223887270)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSelectMode*(self: Tree): Tree_SelectMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 100748571)
  var ret: encoded Tree_SelectMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Tree_SelectMode)

proc deselectAll*(self: Tree): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "deselect_all"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setColumns*(self: Tree; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColumns*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getEdited*(self: Tree): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edited"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)

proc getEditedColumn*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edited_column"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc editSelected*(self: Tree; forceEdit: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "edit_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2595650253)
  var `?param` = [getPtr forceEdit]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getCustomPopupRect*(self: Tree): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_popup_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)

proc getItemAreaRect*(self: Tree; item: TreeItem; column: int32 = -1; buttonIndex: int32 = -1): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_area_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 47968679)
  var `?param` = [getPtr item, getPtr column, getPtr buttonIndex]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)

proc getItemAtPosition*(self: Tree; position: Vector2): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 4193340126)
  var `?param` = [getPtr position]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)

proc getColumnAtPosition*(self: Tree; position: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_column_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3820158470)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getDropSectionAtPosition*(self: Tree; position: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_drop_section_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3820158470)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getButtonIdAtPosition*(self: Tree; position: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button_id_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3820158470)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc ensureCursorIsVisible*(self: Tree): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "ensure_cursor_is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setColumnTitlesVisible*(self: Tree; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_column_titles_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areColumnTitlesVisible*(self: Tree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "are_column_titles_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setColumnTitle*(self: Tree; column: int32; title: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_column_title"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 501894301)
  var `?param` = [getPtr column, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColumnTitle*(self: Tree; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_column_title"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setColumnTitleAlignment*(self: Tree; column: int32; titleAlignment: HorizontalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_column_title_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3276431499)
  var `?param` = [getPtr column, getPtr titleAlignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColumnTitleAlignment*(self: Tree; column: int32): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_column_title_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 4171562184)
  var `?param` = [getPtr column]
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(HorizontalAlignment)

proc setColumnTitleDirection*(self: Tree; column: int32; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_column_title_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1707680378)
  var `?param` = [getPtr column, getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColumnTitleDirection*(self: Tree; column: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_column_title_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 4235602388)
  var `?param` = [getPtr column]
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc setColumnTitleLanguage*(self: Tree; column: int32; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_column_title_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 501894301)
  var `?param` = [getPtr column, getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColumnTitleLanguage*(self: Tree; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_column_title_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getScroll*(self: Tree): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)

proc scrollToItem*(self: Tree; item: TreeItem; centerOnItem: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scroll_to_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1314737213)
  var `?param` = [getPtr item, getPtr centerOnItem]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setHScrollEnabled*(self: Tree; hScroll: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_h_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr hScroll]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHScrollEnabled*(self: Tree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_h_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setVScrollEnabled*(self: Tree; hScroll: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_v_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr hScroll]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isVScrollEnabled*(self: Tree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_v_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHideFolding*(self: Tree; hide: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hide_folding"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr hide]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFoldingHidden*(self: Tree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_folding_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setEnableRecursiveFolding*(self: Tree; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_enable_recursive_folding"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isRecursiveFoldingEnabled*(self: Tree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_recursive_folding_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDropModeFlags*(self: Tree; flags: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drop_mode_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1286410249)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDropModeFlags*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_drop_mode_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setAllowRmbSelect*(self: Tree; allow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAllowRmbSelect*(self: Tree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAllowReselect*(self: Tree; allow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAllowReselect*(self: Tree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAllowSearch*(self: Tree; allow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAllowSearch*(self: Tree): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template columns*(self: Tree): untyped = self.getColumns()
template `columns=`*(self: Tree; value) = self.setColumns(value)

template columnTitlesVisible*(self: Tree): untyped = self.areColumnTitlesVisible()
template `columnTitlesVisible=`*(self: Tree; value) = self.setColumnTitlesVisible(value)

template allowReselect*(self: Tree): untyped = self.getAllowReselect()
template `allowReselect=`*(self: Tree; value) = self.setAllowReselect(value)

template allowRmbSelect*(self: Tree): untyped = self.getAllowRmbSelect()
template `allowRmbSelect=`*(self: Tree; value) = self.setAllowRmbSelect(value)

template allowSearch*(self: Tree): untyped = self.getAllowSearch()
template `allowSearch=`*(self: Tree; value) = self.setAllowSearch(value)

template hideFolding*(self: Tree): untyped = self.isFoldingHidden()
template `hideFolding=`*(self: Tree; value) = self.setHideFolding(value)

template enableRecursiveFolding*(self: Tree): untyped = self.isRecursiveFoldingEnabled()
template `enableRecursiveFolding=`*(self: Tree; value) = self.setEnableRecursiveFolding(value)

template hideRoot*(self: Tree): untyped = self.isRootHidden()
template `hideRoot=`*(self: Tree; value) = self.setHideRoot(value)

template dropModeFlags*(self: Tree): untyped = self.getDropModeFlags()
template `dropModeFlags=`*(self: Tree; value) = self.setDropModeFlags(value)

template selectMode*(self: Tree): untyped = self.getSelectMode()
template `selectMode=`*(self: Tree; value) = self.setSelectMode(value)

template scrollHorizontalEnabled*(self: Tree): untyped = self.isHScrollEnabled()
template `scrollHorizontalEnabled=`*(self: Tree; value) = self.setHScrollEnabled(value)

template scrollVerticalEnabled*(self: Tree): untyped = self.isVScrollEnabled()
template `scrollVerticalEnabled=`*(self: Tree; value) = self.setVScrollEnabled(value)

let Tree_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Tree]): Table[string, string] = Tree_vmap

proc itemSelected*(self: Tree): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_selected")
  self.emitSignal(signalname)

proc cellSelected*(self: Tree): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("cell_selected")
  self.emitSignal(signalname)

proc multiSelected*(self: Tree; item: Variant; column: Variant; selected: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("multi_selected")
  let args = [item, column, selected]
  self.emitSignal(signalname, args)

proc itemMouseSelected*(self: Tree; position: Variant; mouseButtonIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_mouse_selected")
  let args = [position, mouseButtonIndex]
  self.emitSignal(signalname, args)

proc emptyClicked*(self: Tree; position: Variant; mouseButtonIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("empty_clicked")
  let args = [position, mouseButtonIndex]
  self.emitSignal(signalname, args)

proc itemEdited*(self: Tree): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_edited")
  self.emitSignal(signalname)

proc customItemClicked*(self: Tree; mouseButtonIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("custom_item_clicked")
  let args = [mouseButtonIndex]
  self.emitSignal(signalname, args)

proc itemIconDoubleClicked*(self: Tree): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_icon_double_clicked")
  self.emitSignal(signalname)

proc itemCollapsed*(self: Tree; item: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_collapsed")
  let args = [item]
  self.emitSignal(signalname, args)

proc checkPropagatedToItem*(self: Tree; item: Variant; column: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("check_propagated_to_item")
  let args = [item, column]
  self.emitSignal(signalname, args)

proc buttonClicked*(self: Tree; item: Variant; column: Variant; id: Variant; mouseButtonIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("button_clicked")
  let args = [item, column, id, mouseButtonIndex]
  self.emitSignal(signalname, args)

proc customPopupEdited*(self: Tree; arrowClicked: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("custom_popup_edited")
  let args = [arrowClicked]
  self.emitSignal(signalname, args)

proc itemActivated*(self: Tree): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_activated")
  self.emitSignal(signalname)

proc columnTitleClicked*(self: Tree; column: Variant; mouseButtonIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("column_title_clicked")
  let args = [column, mouseButtonIndex]
  self.emitSignal(signalname, args)

proc nothingSelected*(self: Tree): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("nothing_selected")
  self.emitSignal(signalname)