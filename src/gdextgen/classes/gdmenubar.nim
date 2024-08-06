{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

proc setSwitchOnHover*(self: MenuBar; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_switch_on_hover"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSwitchOnHover*(self: MenuBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_switch_on_hover"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDisableShortcuts*(self: MenuBar; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_shortcuts"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2586408642)
  var `?param` = [getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setPreferGlobalMenu*(self: MenuBar; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_prefer_global_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPreferGlobalMenu*(self: MenuBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_prefer_global_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc isNativeMenu*(self: MenuBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_native_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getMenuCount*(self: MenuBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_menu_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setTextDirection*(self: MenuBar; direction: Control_TextDirection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getTextDirection*(self: MenuBar): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)

proc setLanguage*(self: MenuBar; language: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLanguage*(self: MenuBar): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setFlat*(self: MenuBar; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlat*(self: MenuBar): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setStartIndex*(self: MenuBar; enabled: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_start_index"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 1286410249)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getStartIndex*(self: MenuBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_start_index"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

proc setMenuTitle*(self: MenuBar; menu: int32; title: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_menu_title"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 501894301)
  var `?param` = [getPtr menu, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMenuTitle*(self: MenuBar; menu: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_menu_title"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 844755477)
  var `?param` = [getPtr menu]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setMenuTooltip*(self: MenuBar; menu: int32; tooltip: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_menu_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 501894301)
  var `?param` = [getPtr menu, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getMenuTooltip*(self: MenuBar; menu: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_menu_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 844755477)
  var `?param` = [getPtr menu]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc setMenuDisabled*(self: MenuBar; menu: int32; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_menu_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 300928843)
  var `?param` = [getPtr menu, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMenuDisabled*(self: MenuBar; menu: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_menu_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 1116898809)
  var `?param` = [getPtr menu]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setMenuHidden*(self: MenuBar; menu: int32; hidden: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_menu_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 300928843)
  var `?param` = [getPtr menu, getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isMenuHidden*(self: MenuBar; menu: int32): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_menu_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 1116898809)
  var `?param` = [getPtr menu]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getMenuPopup*(self: MenuBar; menu: int32): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_menu_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2100501353)
  var `?param` = [getPtr menu]
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PopupMenu)

template flat*(self: MenuBar): untyped = self.isFlat()
template `flat=`*(self: MenuBar; value) = self.setFlat(value)

template startIndex*(self: MenuBar): untyped = self.getStartIndex()
template `startIndex=`*(self: MenuBar; value) = self.setStartIndex(value)

template switchOnHover*(self: MenuBar): untyped = self.isSwitchOnHover()
template `switchOnHover=`*(self: MenuBar; value) = self.setSwitchOnHover(value)

template preferGlobalMenu*(self: MenuBar): untyped = self.isPreferGlobalMenu()
template `preferGlobalMenu=`*(self: MenuBar; value) = self.setPreferGlobalMenu(value)

template textDirection*(self: MenuBar): untyped = self.getTextDirection()
template `textDirection=`*(self: MenuBar; value) = self.setTextDirection(value)

template language*(self: MenuBar): untyped = self.getLanguage()
template `language=`*(self: MenuBar; value) = self.setLanguage(value)

let MenuBar_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MenuBar]): Table[string, string] = MenuBar_vmap