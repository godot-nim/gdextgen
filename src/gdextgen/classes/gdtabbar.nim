{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

proc setTabCount*(self: TabBar; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabCount*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCurrentTab*(self: TabBar; tabIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr tabIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentTab*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getPreviousTab*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_previous_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc selectPreviousAvailable*(self: TabBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select_previous_available"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc selectNextAvailable*(self: TabBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select_next_available"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTabTitle*(self: TabBar; tabIdx: int32; title: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_title"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 501894301)
  var `?param` = [getPtr tabIdx, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabTitle*(self: TabBar; tabIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_title"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 844755477)
  var `?param` = [getPtr tabIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setTabTextDirection*(self: TabBar; tabIdx: int32; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1707680378)
  var `?param` = [getPtr tabIdx, getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabTextDirection*(self: TabBar; tabIdx: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 4235602388)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc setTabLanguage*(self: TabBar; tabIdx: int32; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 501894301)
  var `?param` = [getPtr tabIdx, getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabLanguage*(self: TabBar; tabIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 844755477)
  var `?param` = [getPtr tabIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setTabIcon*(self: TabBar; tabIdx: int32; icon: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 666127730)
  var `?param` = [getPtr tabIdx, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabIcon*(self: TabBar; tabIdx: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3536238170)
  var `?param` = [getPtr tabIdx]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTabIconMaxWidth*(self: TabBar; tabIdx: int32; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3937882851)
  var `?param` = [getPtr tabIdx, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabIconMaxWidth*(self: TabBar; tabIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 923996154)
  var `?param` = [getPtr tabIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setTabButtonIcon*(self: TabBar; tabIdx: int32; icon: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_button_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 666127730)
  var `?param` = [getPtr tabIdx, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabButtonIcon*(self: TabBar; tabIdx: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_button_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3536238170)
  var `?param` = [getPtr tabIdx]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTabDisabled*(self: TabBar; tabIdx: int32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 300928843)
  var `?param` = [getPtr tabIdx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTabDisabled*(self: TabBar; tabIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_tab_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1116898809)
  var `?param` = [getPtr tabIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setTabHidden*(self: TabBar; tabIdx: int32; hidden: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 300928843)
  var `?param` = [getPtr tabIdx, getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTabHidden*(self: TabBar; tabIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_tab_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1116898809)
  var `?param` = [getPtr tabIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setTabMetadata*(self: TabBar; tabIdx: int32; metadata: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2152698145)
  var `?param` = [getPtr tabIdx, getPtr metadata]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabMetadata*(self: TabBar; tabIdx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 4227898402)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc removeTab*(self: TabBar; tabIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr tabIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addTab*(self: TabBar; title: String = gdstring""; icon: gdref Texture2D = default gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1465444425)
  var `?param` = [getPtr title, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabIdxAtPoint*(self: TabBar; point: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_idx_at_point"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3820158470)
  var `?param` = [getPtr point]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setTabAlignment*(self: TabBar; alignment: TabBar_AlignmentMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2413632353)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabAlignment*(self: TabBar): TabBar_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2178122193)
  var ret: encoded TabBar_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TabBar_AlignmentMode)

proc setClipTabs*(self: TabBar; clipTabs: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_clip_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2586408642)
  var `?param` = [getPtr clipTabs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getClipTabs*(self: TabBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_clip_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getTabOffset*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getOffsetButtonsVisible*(self: TabBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_offset_buttons_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc ensureTabVisible*(self: TabBar; idx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "ensure_tab_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabRect*(self: TabBar; tabIdx: int32): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3327874267)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)

proc moveTab*(self: TabBar; `from`: int32; to: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "move_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3937882851)
  var `?param` = [getPtr `from`, getPtr to]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setTabCloseDisplayPolicy*(self: TabBar; policy: TabBar_CloseButtonDisplayPolicy): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_close_display_policy"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2212906737)
  var `?param` = [getPtr policy]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabCloseDisplayPolicy*(self: TabBar): TabBar_CloseButtonDisplayPolicy =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_close_display_policy"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2956568028)
  var ret: encoded TabBar_CloseButtonDisplayPolicy
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TabBar_CloseButtonDisplayPolicy)

proc setMaxTabWidth*(self: TabBar; width: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_max_tab_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMaxTabWidth*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_max_tab_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setScrollingEnabled*(self: TabBar; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scrolling_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScrollingEnabled*(self: TabBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scrolling_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDragToRearrangeEnabled*(self: TabBar; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_to_rearrange_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDragToRearrangeEnabled*(self: TabBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_drag_to_rearrange_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTabsRearrangeGroup*(self: TabBar; groupId: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tabs_rearrange_group"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr groupId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabsRearrangeGroup*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tabs_rearrange_group"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setScrollToSelected*(self: TabBar; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_scroll_to_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScrollToSelected*(self: TabBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scroll_to_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSelectWithRmb*(self: TabBar; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_select_with_rmb"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSelectWithRmb*(self: TabBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_select_with_rmb"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc clearTabs*(self: TabBar): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template tabCount*(self: TabBar): untyped = self.getTabCount()
template `tabCount=`*(self: TabBar; value) = self.setTabCount(value)

template currentTab*(self: TabBar): untyped = self.getCurrentTab()
template `currentTab=`*(self: TabBar; value) = self.setCurrentTab(value)

template tabAlignment*(self: TabBar): untyped = self.getTabAlignment()
template `tabAlignment=`*(self: TabBar; value) = self.setTabAlignment(value)

template clipTabs*(self: TabBar): untyped = self.getClipTabs()
template `clipTabs=`*(self: TabBar; value) = self.setClipTabs(value)

template tabCloseDisplayPolicy*(self: TabBar): untyped = self.getTabCloseDisplayPolicy()
template `tabCloseDisplayPolicy=`*(self: TabBar; value) = self.setTabCloseDisplayPolicy(value)

template maxTabWidth*(self: TabBar): untyped = self.getMaxTabWidth()
template `maxTabWidth=`*(self: TabBar; value) = self.setMaxTabWidth(value)

template scrollingEnabled*(self: TabBar): untyped = self.getScrollingEnabled()
template `scrollingEnabled=`*(self: TabBar; value) = self.setScrollingEnabled(value)

template dragToRearrangeEnabled*(self: TabBar): untyped = self.getDragToRearrangeEnabled()
template `dragToRearrangeEnabled=`*(self: TabBar; value) = self.setDragToRearrangeEnabled(value)

template tabsRearrangeGroup*(self: TabBar): untyped = self.getTabsRearrangeGroup()
template `tabsRearrangeGroup=`*(self: TabBar; value) = self.setTabsRearrangeGroup(value)

template scrollToSelected*(self: TabBar): untyped = self.getScrollToSelected()
template `scrollToSelected=`*(self: TabBar; value) = self.setScrollToSelected(value)

template selectWithRmb*(self: TabBar): untyped = self.getSelectWithRmb()
template `selectWithRmb=`*(self: TabBar; value) = self.setSelectWithRmb(value)

let TabBar_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TabBar]): Table[string, string] = TabBar_vmap

proc tabSelected*(self: TabBar; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_selected")
  let args = [tab]
  self.emitSignal(signalname, args)

proc tabChanged*(self: TabBar; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_changed")
  let args = [tab]
  self.emitSignal(signalname, args)

proc tabClicked*(self: TabBar; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_clicked")
  let args = [tab]
  self.emitSignal(signalname, args)

proc tabRmbClicked*(self: TabBar; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_rmb_clicked")
  let args = [tab]
  self.emitSignal(signalname, args)

proc tabClosePressed*(self: TabBar; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_close_pressed")
  let args = [tab]
  self.emitSignal(signalname, args)

proc tabButtonPressed*(self: TabBar; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_button_pressed")
  let args = [tab]
  self.emitSignal(signalname, args)

proc tabHovered*(self: TabBar; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_hovered")
  let args = [tab]
  self.emitSignal(signalname, args)

proc activeTabRearranged*(self: TabBar; idxTo: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("active_tab_rearranged")
  let args = [idxTo]
  self.emitSignal(signalname, args)