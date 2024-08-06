{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

proc getTabCount*(self: TabContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setCurrentTab*(self: TabContainer; tabIdx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1286410249)
  var `?param` = [getPtr tabIdx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCurrentTab*(self: TabContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getPreviousTab*(self: TabContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_previous_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc selectPreviousAvailable*(self: TabContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select_previous_available"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc selectNextAvailable*(self: TabContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select_next_available"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getCurrentTabControl*(self: TabContainer): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_tab_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)

proc getTabBar*(self: TabContainer): TabBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1865451809)
  var ret: encoded TabBar
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TabBar)

proc getTabControl*(self: TabContainer; tabIdx: int32): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1065994134)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control)

proc setTabAlignment*(self: TabContainer; alignment: TabBar_AlignmentMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2413632353)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabAlignment*(self: TabContainer): TabBar_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2178122193)
  var ret: encoded TabBar_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TabBar_AlignmentMode)

proc setClipTabs*(self: TabContainer; clipTabs: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_clip_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2586408642)
  var `?param` = [getPtr clipTabs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getClipTabs*(self: TabContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_clip_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTabsVisible*(self: TabContainer; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tabs_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areTabsVisible*(self: TabContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "are_tabs_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAllTabsInFront*(self: TabContainer; isFront: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_all_tabs_in_front"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2586408642)
  var `?param` = [getPtr isFront]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isAllTabsInFront*(self: TabContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_all_tabs_in_front"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTabTitle*(self: TabContainer; tabIdx: int32; title: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_title"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 501894301)
  var `?param` = [getPtr tabIdx, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabTitle*(self: TabContainer; tabIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_title"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 844755477)
  var `?param` = [getPtr tabIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setTabIcon*(self: TabContainer; tabIdx: int32; icon: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 666127730)
  var `?param` = [getPtr tabIdx, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabIcon*(self: TabContainer; tabIdx: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3536238170)
  var `?param` = [getPtr tabIdx]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc setTabDisabled*(self: TabContainer; tabIdx: int32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 300928843)
  var `?param` = [getPtr tabIdx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTabDisabled*(self: TabContainer; tabIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_tab_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1116898809)
  var `?param` = [getPtr tabIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setTabHidden*(self: TabContainer; tabIdx: int32; hidden: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 300928843)
  var `?param` = [getPtr tabIdx, getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isTabHidden*(self: TabContainer; tabIdx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_tab_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1116898809)
  var `?param` = [getPtr tabIdx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setTabMetadata*(self: TabContainer; tabIdx: int32; metadata: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2152698145)
  var `?param` = [getPtr tabIdx, getPtr metadata]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabMetadata*(self: TabContainer; tabIdx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 4227898402)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc setTabButtonIcon*(self: TabContainer; tabIdx: int32; icon: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_button_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 666127730)
  var `?param` = [getPtr tabIdx, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabButtonIcon*(self: TabContainer; tabIdx: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_button_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3536238170)
  var `?param` = [getPtr tabIdx]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc getTabIdxAtPoint*(self: TabContainer; point: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_idx_at_point"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3820158470)
  var `?param` = [getPtr point]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getTabIdxFromControl*(self: TabContainer; control: Control): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_idx_from_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2787397975)
  var `?param` = [getPtr control]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setPopup*(self: TabContainer; popup: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1078189570)
  var `?param` = [getPtr popup]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPopup*(self: TabContainer): Popup =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 111095082)
  var ret: encoded Popup
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Popup)

proc setDragToRearrangeEnabled*(self: TabContainer; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_drag_to_rearrange_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDragToRearrangeEnabled*(self: TabContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_drag_to_rearrange_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTabsRearrangeGroup*(self: TabContainer; groupId: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tabs_rearrange_group"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1286410249)
  var `?param` = [getPtr groupId]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabsRearrangeGroup*(self: TabContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tabs_rearrange_group"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setUseHiddenTabsForMinSize*(self: TabContainer; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_hidden_tabs_for_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUseHiddenTabsForMinSize*(self: TabContainer): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_hidden_tabs_for_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTabFocusMode*(self: TabContainer; focusMode: Control_FocusMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_tab_focus_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3232914922)
  var `?param` = [getPtr focusMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTabFocusMode*(self: TabContainer): Control_FocusMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_tab_focus_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2132829277)
  var ret: encoded Control_FocusMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_FocusMode)

template tabAlignment*(self: TabContainer): untyped = self.getTabAlignment()
template `tabAlignment=`*(self: TabContainer; value) = self.setTabAlignment(value)

template currentTab*(self: TabContainer): untyped = self.getCurrentTab()
template `currentTab=`*(self: TabContainer; value) = self.setCurrentTab(value)

template clipTabs*(self: TabContainer): untyped = self.getClipTabs()
template `clipTabs=`*(self: TabContainer; value) = self.setClipTabs(value)

template tabsVisible*(self: TabContainer): untyped = self.areTabsVisible()
template `tabsVisible=`*(self: TabContainer; value) = self.setTabsVisible(value)

template allTabsInFront*(self: TabContainer): untyped = self.isAllTabsInFront()
template `allTabsInFront=`*(self: TabContainer; value) = self.setAllTabsInFront(value)

template dragToRearrangeEnabled*(self: TabContainer): untyped = self.getDragToRearrangeEnabled()
template `dragToRearrangeEnabled=`*(self: TabContainer; value) = self.setDragToRearrangeEnabled(value)

template tabsRearrangeGroup*(self: TabContainer): untyped = self.getTabsRearrangeGroup()
template `tabsRearrangeGroup=`*(self: TabContainer; value) = self.setTabsRearrangeGroup(value)

template useHiddenTabsForMinSize*(self: TabContainer): untyped = self.getUseHiddenTabsForMinSize()
template `useHiddenTabsForMinSize=`*(self: TabContainer; value) = self.setUseHiddenTabsForMinSize(value)

template tabFocusMode*(self: TabContainer): untyped = self.getTabFocusMode()
template `tabFocusMode=`*(self: TabContainer; value) = self.setTabFocusMode(value)

let TabContainer_vmap* =
  Container_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[TabContainer]): Table[string, string] = TabContainer_vmap

proc activeTabRearranged*(self: TabContainer; idxTo: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("active_tab_rearranged")
  let args = [idxTo]
  self.emitSignal(signalname, args)

proc tabChanged*(self: TabContainer; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_changed")
  let args = [tab]
  self.emitSignal(signalname, args)

proc tabClicked*(self: TabContainer; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_clicked")
  let args = [tab]
  self.emitSignal(signalname, args)

proc tabHovered*(self: TabContainer; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_hovered")
  let args = [tab]
  self.emitSignal(signalname, args)

proc tabSelected*(self: TabContainer; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_selected")
  let args = [tab]
  self.emitSignal(signalname, args)

proc tabButtonPressed*(self: TabContainer; tab: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("tab_button_pressed")
  let args = [tab]
  self.emitSignal(signalname, args)

proc prePopupPressed*(self: TabContainer): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("pre_popup_pressed")
  self.emitSignal(signalname)