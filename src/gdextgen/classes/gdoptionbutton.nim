{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdbutton; export gdbutton

proc addItem*(self: OptionButton; label: String; id: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 2697778442)
  var `?param` = [getPtr label, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIconItem*(self: OptionButton; texture: gdref Texture2D; label: String; id: int32 = -1): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_icon_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3781678508)
  var `?param` = [getPtr texture, getPtr label, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemText*(self: OptionButton; idx: int32; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 501894301)
  var `?param` = [getPtr idx, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemIcon*(self: OptionButton; idx: int32; texture: gdref Texture2D): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 666127730)
  var `?param` = [getPtr idx, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemDisabled*(self: OptionButton; idx: int32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 300928843)
  var `?param` = [getPtr idx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemId*(self: OptionButton; idx: int32; id: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3937882851)
  var `?param` = [getPtr idx, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemMetadata*(self: OptionButton; idx: int32; metadata: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 2152698145)
  var `?param` = [getPtr idx, getPtr metadata]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemTooltip*(self: OptionButton; idx: int32; tooltip: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 501894301)
  var `?param` = [getPtr idx, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemText*(self: OptionButton; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc getItemIcon*(self: OptionButton; idx: int32): gdref Texture2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3536238170)
  var `?param` = [getPtr idx]
  var ret: encoded gdref Texture2D
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref Texture2D)

proc getItemId*(self: OptionButton; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 923996154)
  var `?param` = [getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getItemIndex*(self: OptionButton; id: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_index"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 923996154)
  var `?param` = [getPtr id]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc getItemMetadata*(self: OptionButton; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 4227898402)
  var `?param` = [getPtr idx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc getItemTooltip*(self: OptionButton; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc isItemDisabled*(self: OptionButton; idx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc isItemSeparator*(self: OptionButton; idx: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_item_separator"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc addSeparator*(self: OptionButton; text: String = gdstring""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_separator"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3005725572)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clear*(self: OptionButton): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc select*(self: OptionButton; idx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "select"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSelected*(self: OptionButton): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getSelectedId*(self: OptionButton): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc getSelectedMetadata*(self: OptionButton): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Variant)

proc removeItem*(self: OptionButton; idx: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPopup*(self: OptionButton): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PopupMenu)

proc showPopup*(self: OptionButton): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "show_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setItemCount*(self: OptionButton; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemCount*(self: OptionButton): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc hasSelectableItems*(self: OptionButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_selectable_items"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getSelectableItem*(self: OptionButton; fromLast: bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selectable_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 894402480)
  var `?param` = [getPtr fromLast]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setFitToLongestItem*(self: OptionButton; fit: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_fit_to_longest_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 2586408642)
  var `?param` = [getPtr fit]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFitToLongestItem*(self: OptionButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_fit_to_longest_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setAllowReselect*(self: OptionButton; allow: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAllowReselect*(self: OptionButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDisableShortcuts*(self: OptionButton; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_shortcuts"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 2586408642)
  var `?param` = [getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template itemCount*(self: OptionButton): untyped = self.getItemCount()
template `itemCount=`*(self: OptionButton; value) = self.setItemCount(value)

template selected*(self: OptionButton): untyped = self.getSelected()
template `selected=`*(self: OptionButton; value) = self.selectInt(value)

template fitToLongestItem*(self: OptionButton): untyped = self.isFitToLongestItem()
template `fitToLongestItem=`*(self: OptionButton; value) = self.setFitToLongestItem(value)

template allowReselect*(self: OptionButton): untyped = self.getAllowReselect()
template `allowReselect=`*(self: OptionButton; value) = self.setAllowReselect(value)

let OptionButton_vmap* =
  Button_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OptionButton]): Table[string, string] = OptionButton_vmap

proc itemSelected*(self: OptionButton; index: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_selected")
  let args = [index]
  self.emitSignal(signalname, args)

proc itemFocused*(self: OptionButton; index: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("item_focused")
  let args = [index]
  self.emitSignal(signalname, args)