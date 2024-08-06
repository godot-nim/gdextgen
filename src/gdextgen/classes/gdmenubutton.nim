{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdbutton; export gdbutton

proc getPopup*(self: MenuButton): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuButton, addr name, 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PopupMenu)

proc showPopup*(self: MenuButton): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "show_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuButton, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc setSwitchOnHover*(self: MenuButton; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_switch_on_hover"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuButton, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSwitchOnHover*(self: MenuButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_switch_on_hover"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuButton, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDisableShortcuts*(self: MenuButton; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_shortcuts"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuButton, addr name, 2586408642)
  var `?param` = [getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setItemCount*(self: MenuButton; count: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuButton, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getItemCount*(self: MenuButton): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuButton, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)

template switchOnHover*(self: MenuButton): untyped = self.isSwitchOnHover()
template `switchOnHover=`*(self: MenuButton; value) = self.setSwitchOnHover(value)

template itemCount*(self: MenuButton): untyped = self.getItemCount()
template `itemCount=`*(self: MenuButton; value) = self.setItemCount(value)

let MenuButton_vmap* =
  Button_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[MenuButton]): Table[string, string] = MenuButton_vmap

proc aboutToPopup*(self: MenuButton): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("about_to_popup")
  self.emitSignal(signalname)