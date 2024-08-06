{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdpopup; export gdpopup

proc activateItemByEvent*(self: PopupMenu; event: gdref InputEvent; forGlobalOnly: bool = false): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "activate_item_by_event"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3716412023)
  var `?param` = [getPtr event, getPtr forGlobalOnly]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc addItem*(self: PopupMenu; label: String; id: int32 = -1; accel: Key = keyNone): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3674230041)
  var `?param` = [getPtr label, getPtr id, getPtr accel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIconItem*(self: PopupMenu; texture: gdref Texture2D; label: String; id: int32 = -1; accel: Key = keyNone): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_icon_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1086190128)
  var `?param` = [getPtr texture, getPtr label, getPtr id, getPtr accel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addCheckItem*(self: PopupMenu; label: String; id: int32 = -1; accel: Key = keyNone): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3674230041)
  var `?param` = [getPtr label, getPtr id, getPtr accel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIconCheckItem*(self: PopupMenu; texture: gdref Texture2D; label: String; id: int32 = -1; accel: Key = keyNone): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_icon_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1086190128)
  var `?param` = [getPtr texture, getPtr label, getPtr id, getPtr accel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addRadioCheckItem*(self: PopupMenu; label: String; id: int32 = -1; accel: Key = keyNone): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_radio_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3674230041)
  var `?param` = [getPtr label, getPtr id, getPtr accel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIconRadioCheckItem*(self: PopupMenu; texture: gdref Texture2D; label: String; id: int32 = -1; accel: Key = keyNone): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_icon_radio_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1086190128)
  var `?param` = [getPtr texture, getPtr label, getPtr id, getPtr accel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addMultistateItem*(self: PopupMenu; label: String; maxStates: int32; defaultState: int32 = 0; id: int32 = -1; accel: Key = keyNone): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_multistate_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 150780458)
  var `?param` = [getPtr label, getPtr maxStates, getPtr defaultState, getPtr id, getPtr accel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addShortcut*(self: PopupMenu; shortcut: gdref Shortcut; id: int32 = -1; global: bool = false; allowEcho: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3451850107)
  var `?param` = [getPtr shortcut, getPtr id, getPtr global, getPtr allowEcho]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIconShortcut*(self: PopupMenu; texture: gdref Texture2D; shortcut: gdref Shortcut; id: int32 = -1; global: bool = false; allowEcho: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_icon_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2997871092)
  var `?param` = [getPtr texture, getPtr shortcut, getPtr id, getPtr global, getPtr allowEcho]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addCheckShortcut*(self: PopupMenu; shortcut: gdref Shortcut; id: int32 = -1; global: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_check_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1642193386)
  var `?param` = [getPtr shortcut, getPtr id, getPtr global]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIconCheckShortcut*(self: PopupMenu; texture: gdref Texture2D; shortcut: gdref Shortcut; id: int32 = -1; global: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_icon_check_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3856247530)
  var `?param` = [getPtr texture, getPtr shortcut, getPtr id, getPtr global]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addRadioCheckShortcut*(self: PopupMenu; shortcut: gdref Shortcut; id: int32 = -1; global: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_radio_check_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1642193386)
  var `?param` = [getPtr shortcut, getPtr id, getPtr global]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIconRadioCheckShortcut*(self: PopupMenu; texture: gdref Texture2D; shortcut: gdref Shortcut; id: int32 = -1; global: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_icon_radio_check_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3856247530)
  var `?param` = [getPtr texture, getPtr shortcut, getPtr id, getPtr global]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addSubmenuItem*(self: PopupMenu; label: String; submenu: String; id: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_submenu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2979222410)
  var `?param` = [getPtr label, getPtr submenu, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemText*(self: PopupMenu; index: int32; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 501894301)
  var `?param` = [getPtr index, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemTextDirection*(self: PopupMenu; index: int32; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1707680378)
  var `?param` = [getPtr index, getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemLanguage*(self: PopupMenu; index: int32; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_language"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 501894301)
  var `?param` = [getPtr index, getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemIcon*(self: PopupMenu; index: int32; icon: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 666127730)
  var `?param` = [getPtr index, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemIconMaxWidth*(self: PopupMenu; index: int32; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3937882851)
  var `?param` = [getPtr index, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemIconModulate*(self: PopupMenu; index: int32; modulate: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2878471219)
  var `?param` = [getPtr index, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemChecked*(self: PopupMenu; index: int32; checked: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param` = [getPtr index, getPtr checked]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemId*(self: PopupMenu; index: int32; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3937882851)
  var `?param` = [getPtr index, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemAccelerator*(self: PopupMenu; index: int32; accel: Key): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_accelerator"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2992817551)
  var `?param` = [getPtr index, getPtr accel]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemMetadata*(self: PopupMenu; index: int32; metadata: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2152698145)
  var `?param` = [getPtr index, getPtr metadata]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemDisabled*(self: PopupMenu; index: int32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param` = [getPtr index, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemSubmenu*(self: PopupMenu; index: int32; submenu: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_submenu"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 501894301)
  var `?param` = [getPtr index, getPtr submenu]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemAsSeparator*(self: PopupMenu; index: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_as_separator"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param` = [getPtr index, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemAsCheckable*(self: PopupMenu; index: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_as_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param` = [getPtr index, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemAsRadioCheckable*(self: PopupMenu; index: int32; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_as_radio_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param` = [getPtr index, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemTooltip*(self: PopupMenu; index: int32; tooltip: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 501894301)
  var `?param` = [getPtr index, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemShortcut*(self: PopupMenu; index: int32; shortcut: gdref Shortcut; global: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 825127832)
  var `?param` = [getPtr index, getPtr shortcut, getPtr global]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemIndent*(self: PopupMenu; index: int32; indent: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_indent"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3937882851)
  var `?param` = [getPtr index, getPtr indent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemMultistate*(self: PopupMenu; index: int32; state: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_multistate"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3937882851)
  var `?param` = [getPtr index, getPtr state]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemShortcutDisabled*(self: PopupMenu; index: int32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_shortcut_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param` = [getPtr index, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc toggleItemChecked*(self: PopupMenu; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "toggle_item_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc toggleItemMultistate*(self: PopupMenu; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "toggle_item_multistate"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemText*(self: PopupMenu; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 844755477)
  var `?param` = [getPtr index]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getItemTextDirection*(self: PopupMenu; index: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 4235602388)
  var `?param` = [getPtr index]
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc getItemLanguage*(self: PopupMenu; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_language"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 844755477)
  var `?param` = [getPtr index]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getItemIcon*(self: PopupMenu; index: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3536238170)
  var `?param` = [getPtr index]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc getItemIconMaxWidth*(self: PopupMenu; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 923996154)
  var `?param` = [getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getItemIconModulate*(self: PopupMenu; index: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3457211756)
  var `?param` = [getPtr index]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)

proc isItemChecked*(self: PopupMenu; index: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param` = [getPtr index]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getItemId*(self: PopupMenu; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 923996154)
  var `?param` = [getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getItemIndex*(self: PopupMenu; id: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_index"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 923996154)
  var `?param` = [getPtr id]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getItemAccelerator*(self: PopupMenu; index: int32): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_accelerator"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 253789942)
  var `?param` = [getPtr index]
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Key)

proc getItemMetadata*(self: PopupMenu; index: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 4227898402)
  var `?param` = [getPtr index]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc isItemDisabled*(self: PopupMenu; index: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param` = [getPtr index]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getItemSubmenu*(self: PopupMenu; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_submenu"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 844755477)
  var `?param` = [getPtr index]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc isItemSeparator*(self: PopupMenu; index: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_separator"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param` = [getPtr index]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isItemCheckable*(self: PopupMenu; index: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param` = [getPtr index]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isItemRadioCheckable*(self: PopupMenu; index: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_radio_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param` = [getPtr index]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isItemShortcutDisabled*(self: PopupMenu; index: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_shortcut_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param` = [getPtr index]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getItemTooltip*(self: PopupMenu; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 844755477)
  var `?param` = [getPtr index]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getItemShortcut*(self: PopupMenu; index: int32): gdref Shortcut =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1449483325)
  var `?param` = [getPtr index]
  var ret: encoded gdref Shortcut
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Shortcut)

proc getItemIndent*(self: PopupMenu; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_indent"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 923996154)
  var `?param` = [getPtr index]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setFocusedItem*(self: PopupMenu; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_focused_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFocusedItem*(self: PopupMenu): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_focused_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setItemCount*(self: PopupMenu; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemCount*(self: PopupMenu): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc scrollToItem*(self: PopupMenu; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scroll_to_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeItem*(self: PopupMenu; index: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addSeparator*(self: PopupMenu; label: String = gdstring""; id: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_separator"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2266703459)
  var `?param` = [getPtr label, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clear*(self: PopupMenu; freeSubmenus: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 107499316)
  var `?param` = [getPtr freeSubmenus]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setHideOnItemSelection*(self: PopupMenu; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hide_on_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHideOnItemSelection*(self: PopupMenu): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hide_on_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHideOnCheckableItemSelection*(self: PopupMenu; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hide_on_checkable_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHideOnCheckableItemSelection*(self: PopupMenu): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hide_on_checkable_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHideOnStateItemSelection*(self: PopupMenu; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hide_on_state_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHideOnStateItemSelection*(self: PopupMenu): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hide_on_state_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSubmenuPopupDelay*(self: PopupMenu; seconds: Float): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_submenu_popup_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSubmenuPopupDelay*(self: PopupMenu): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_submenu_popup_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc setAllowSearch*(self: PopupMenu; allow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAllowSearch*(self: PopupMenu): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template hideOnItemSelection*(self: PopupMenu): untyped = self.isHideOnItemSelection()
template `hideOnItemSelection=`*(self: PopupMenu; value) = self.setHideOnItemSelection(value)

template hideOnCheckableItemSelection*(self: PopupMenu): untyped = self.isHideOnCheckableItemSelection()
template `hideOnCheckableItemSelection=`*(self: PopupMenu; value) = self.setHideOnCheckableItemSelection(value)

template hideOnStateItemSelection*(self: PopupMenu): untyped = self.isHideOnStateItemSelection()
template `hideOnStateItemSelection=`*(self: PopupMenu; value) = self.setHideOnStateItemSelection(value)

template submenuPopupDelay*(self: PopupMenu): untyped = self.getSubmenuPopupDelay()
template `submenuPopupDelay=`*(self: PopupMenu; value) = self.setSubmenuPopupDelay(value)

template allowSearch*(self: PopupMenu): untyped = self.getAllowSearch()
template `allowSearch=`*(self: PopupMenu; value) = self.setAllowSearch(value)

template itemCount*(self: PopupMenu): untyped = self.getItemCount()
template `itemCount=`*(self: PopupMenu; value) = self.setItemCount(value)

let PopupMenu_vmap* =
  Popup_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PopupMenu]): Table[string, string] = PopupMenu_vmap

proc idPressed*(self: PopupMenu; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("id_pressed")
  let args = [id]
  self.emitSignal(signalname, args)

proc idFocused*(self: PopupMenu; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("id_focused")
  let args = [id]
  self.emitSignal(signalname, args)

proc indexPressed*(self: PopupMenu; index: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("index_pressed")
  let args = [index]
  self.emitSignal(signalname, args)

proc menuChanged*(self: PopupMenu): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("menu_changed")
  self.emitSignal(signalname)