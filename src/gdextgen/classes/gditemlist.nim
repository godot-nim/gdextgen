{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

proc addItem*(self: ItemList; text: String; icon: gdref Texture2D = default gdref Texture2D; selectable: bool = true): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 359861678)
  var `?param` = [getPtr text, getPtr icon, getPtr selectable]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc addIconItem*(self: ItemList; icon: gdref Texture2D; selectable: bool = true): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_icon_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 4256579627)
  var `?param` = [getPtr icon, getPtr selectable]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setItemText*(self: ItemList; idx: int32; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 501894301)
  var `?param` = [getPtr idx, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemText*(self: ItemList; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setItemIcon*(self: ItemList; idx: int32; icon: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 666127730)
  var `?param` = [getPtr idx, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemIcon*(self: ItemList; idx: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3536238170)
  var `?param` = [getPtr idx]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setItemTextDirection*(self: ItemList; idx: int32; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1707680378)
  var `?param` = [getPtr idx, getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemTextDirection*(self: ItemList; idx: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 4235602388)
  var `?param` = [getPtr idx]
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc setItemLanguage*(self: ItemList; idx: int32; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_language"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 501894301)
  var `?param` = [getPtr idx, getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemLanguage*(self: ItemList; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_language"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setItemIconTransposed*(self: ItemList; idx: int32; transposed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_icon_transposed"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param` = [getPtr idx, getPtr transposed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isItemIconTransposed*(self: ItemList; idx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_icon_transposed"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setItemIconRegion*(self: ItemList; idx: int32; rect: Rect2): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1356297692)
  var `?param` = [getPtr idx, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemIconRegion*(self: ItemList; idx: int32): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3327874267)
  var `?param` = [getPtr idx]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)

proc setItemIconModulate*(self: ItemList; idx: int32; modulate: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2878471219)
  var `?param` = [getPtr idx, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemIconModulate*(self: ItemList; idx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3457211756)
  var `?param` = [getPtr idx]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc setItemSelectable*(self: ItemList; idx: int32; selectable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param` = [getPtr idx, getPtr selectable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isItemSelectable*(self: ItemList; idx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setItemDisabled*(self: ItemList; idx: int32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param` = [getPtr idx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isItemDisabled*(self: ItemList; idx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setItemMetadata*(self: ItemList; idx: int32; metadata: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2152698145)
  var `?param` = [getPtr idx, getPtr metadata]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemMetadata*(self: ItemList; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 4227898402)
  var `?param` = [getPtr idx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc setItemCustomBgColor*(self: ItemList; idx: int32; customBgColor: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2878471219)
  var `?param` = [getPtr idx, getPtr customBgColor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemCustomBgColor*(self: ItemList; idx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3457211756)
  var `?param` = [getPtr idx]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc setItemCustomFgColor*(self: ItemList; idx: int32; customFgColor: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_custom_fg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2878471219)
  var `?param` = [getPtr idx, getPtr customFgColor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemCustomFgColor*(self: ItemList; idx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_custom_fg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3457211756)
  var `?param` = [getPtr idx]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc getItemRect*(self: ItemList; idx: int32; expand: bool = true): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 159227807)
  var `?param` = [getPtr idx, getPtr expand]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)

proc setItemTooltipEnabled*(self: ItemList; idx: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_tooltip_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param` = [getPtr idx, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isItemTooltipEnabled*(self: ItemList; idx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_tooltip_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setItemTooltip*(self: ItemList; idx: int32; tooltip: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 501894301)
  var `?param` = [getPtr idx, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemTooltip*(self: ItemList; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc select*(self: ItemList; idx: int32; single: bool = true): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 972357352)
  var `?param` = [getPtr idx, getPtr single]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc deselect*(self: ItemList; idx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "deselect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc deselectAll*(self: ItemList): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "deselect_all"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc isSelected*(self: ItemList; idx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getSelectedItems*(self: ItemList): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected_items"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)

proc moveItem*(self: ItemList; fromIdx: int32; toIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3937882851)
  var `?param` = [getPtr fromIdx, getPtr toIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemCount*(self: ItemList; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemCount*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc removeItem*(self: ItemList; idx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clear*(self: ItemList): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc sortItemsByText*(self: ItemList): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "sort_items_by_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setFixedColumnWidth*(self: ItemList; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fixed_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFixedColumnWidth*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fixed_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSameColumnWidth*(self: ItemList; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_same_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSameColumnWidth*(self: ItemList): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_same_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setMaxTextLines*(self: ItemList; lines: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_text_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr lines]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxTextLines*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_text_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMaxColumns*(self: ItemList; amount: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxColumns*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setSelectMode*(self: ItemList; mode: ItemList_SelectMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 928267388)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSelectMode*(self: ItemList): ItemList_SelectMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1191945842)
  var ret: encoded ItemList_SelectMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ItemList_SelectMode)

proc setIconMode*(self: ItemList; mode: ItemList_IconMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_icon_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2025053633)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIconMode*(self: ItemList): ItemList_IconMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_icon_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3353929232)
  var ret: encoded ItemList_IconMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ItemList_IconMode)

proc setFixedIconSize*(self: ItemList; size: Vector2i): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fixed_icon_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFixedIconSize*(self: ItemList): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_fixed_icon_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)

proc setIconScale*(self: ItemList; scale: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_icon_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getIconScale*(self: ItemList): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_icon_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAllowRmbSelect*(self: ItemList; allow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAllowRmbSelect*(self: ItemList): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAllowReselect*(self: ItemList; allow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAllowReselect*(self: ItemList): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAllowSearch*(self: ItemList; allow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAllowSearch*(self: ItemList): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAutoHeight*(self: ItemList; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_auto_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasAutoHeight*(self: ItemList): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_auto_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isAnythingSelected*(self: ItemList): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_anything_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getItemAtPosition*(self: ItemList; position: Vector2; exact: bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2300324924)
  var `?param` = [getPtr position, getPtr exact]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc ensureCurrentIsVisible*(self: ItemList): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "ensure_current_is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getVScrollBar*(self: ItemList): VScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_v_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2630340773)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VScrollBar)

proc setTextOverrunBehavior*(self: ItemList; overrunBehavior: TextServer_OverrunBehavior): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1008890932)
  var `?param` = [getPtr overrunBehavior]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextOverrunBehavior*(self: ItemList): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_OverrunBehavior)

proc forceUpdateListSize*(self: ItemList): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "force_update_list_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template selectMode*(self: ItemList): untyped = self.getSelectMode()
template `selectMode=`*(self: ItemList; value) = self.setSelectMode(value)

template allowReselect*(self: ItemList): untyped = self.getAllowReselect()
template `allowReselect=`*(self: ItemList; value) = self.setAllowReselect(value)

template allowRmbSelect*(self: ItemList): untyped = self.getAllowRmbSelect()
template `allowRmbSelect=`*(self: ItemList; value) = self.setAllowRmbSelect(value)

template allowSearch*(self: ItemList): untyped = self.getAllowSearch()
template `allowSearch=`*(self: ItemList; value) = self.setAllowSearch(value)

template maxTextLines*(self: ItemList): untyped = self.getMaxTextLines()
template `maxTextLines=`*(self: ItemList; value) = self.setMaxTextLines(value)

template autoHeight*(self: ItemList): untyped = self.hasAutoHeight()
template `autoHeight=`*(self: ItemList; value) = self.setAutoHeight(value)

template textOverrunBehavior*(self: ItemList): untyped = self.getTextOverrunBehavior()
template `textOverrunBehavior=`*(self: ItemList; value) = self.setTextOverrunBehavior(value)

template itemCount*(self: ItemList): untyped = self.getItemCount()
template `itemCount=`*(self: ItemList; value) = self.setItemCount(value)

template maxColumns*(self: ItemList): untyped = self.getMaxColumns()
template `maxColumns=`*(self: ItemList; value) = self.setMaxColumns(value)

template sameColumnWidth*(self: ItemList): untyped = self.isSameColumnWidth()
template `sameColumnWidth=`*(self: ItemList; value) = self.setSameColumnWidth(value)

template fixedColumnWidth*(self: ItemList): untyped = self.getFixedColumnWidth()
template `fixedColumnWidth=`*(self: ItemList; value) = self.setFixedColumnWidth(value)

template iconMode*(self: ItemList): untyped = self.getIconMode()
template `iconMode=`*(self: ItemList; value) = self.setIconMode(value)

template iconScale*(self: ItemList): untyped = self.getIconScale()
template `iconScale=`*(self: ItemList; value) = self.setIconScale(value)

template fixedIconSize*(self: ItemList): untyped = self.getFixedIconSize()
template `fixedIconSize=`*(self: ItemList; value) = self.setFixedIconSize(value)

let ItemList_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ItemList]): Table[string, string] = ItemList_vmap

proc itemSelected*(self: ItemList; index: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_selected")
  let args = [index]
  self.emitSignal(signalname, args)

proc emptyClicked*(self: ItemList; atPosition: Variant; mouseButtonIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("empty_clicked")
  let args = [atPosition, mouseButtonIndex]
  self.emitSignal(signalname, args)

proc itemClicked*(self: ItemList; index: Variant; atPosition: Variant; mouseButtonIndex: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_clicked")
  let args = [index, atPosition, mouseButtonIndex]
  self.emitSignal(signalname, args)

proc multiSelected*(self: ItemList; index: Variant; selected: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("multi_selected")
  let args = [index, selected]
  self.emitSignal(signalname, args)

proc itemActivated*(self: ItemList; index: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_activated")
  let args = [index]
  self.emitSignal(signalname, args)