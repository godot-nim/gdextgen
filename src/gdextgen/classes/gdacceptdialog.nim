{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdwindow; export gdwindow

proc getOkButton*(self: AcceptDialog): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ok_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 1856205918)
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Button)

proc getLabel*(self: AcceptDialog): Label =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 566733104)
  var ret: encoded Label
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Label)

proc setHideOnOk*(self: AcceptDialog; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hide_on_ok"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHideOnOk*(self: AcceptDialog): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_hide_on_ok"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCloseOnEscape*(self: AcceptDialog; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_close_on_escape"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCloseOnEscape*(self: AcceptDialog): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_close_on_escape"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc addButton*(self: AcceptDialog; text: String; right: bool = false; action: String = gdstring""): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 3328440682)
  var `?param` = [getPtr text, getPtr right, getPtr action]
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Button)

proc addCancelButton*(self: AcceptDialog; name: String): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_cancel_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 242045556)
  var `?param` = [getPtr name]
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Button)

proc removeButton*(self: AcceptDialog; button: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 1496901182)
  var `?param` = [getPtr button]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc registerTextEnter*(self: AcceptDialog; lineEdit: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_text_enter"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 1496901182)
  var `?param` = [getPtr lineEdit]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setText*(self: AcceptDialog; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getText*(self: AcceptDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setAutowrap*(self: AcceptDialog; autowrap: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_autowrap"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2586408642)
  var `?param` = [getPtr autowrap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc hasAutowrap*(self: AcceptDialog): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_autowrap"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2240911060)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setOkButtonText*(self: AcceptDialog; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_ok_button_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOkButtonText*(self: AcceptDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_ok_button_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

template okButtonText*(self: AcceptDialog): untyped = self.getOkButtonText()
template `okButtonText=`*(self: AcceptDialog; value) = self.setOkButtonText(value)

template dialogText*(self: AcceptDialog): untyped = self.getText()
template `dialogText=`*(self: AcceptDialog; value) = self.setText(value)

template dialogHideOnOk*(self: AcceptDialog): untyped = self.getHideOnOk()
template `dialogHideOnOk=`*(self: AcceptDialog; value) = self.setHideOnOk(value)

template dialogCloseOnEscape*(self: AcceptDialog): untyped = self.getCloseOnEscape()
template `dialogCloseOnEscape=`*(self: AcceptDialog; value) = self.setCloseOnEscape(value)

template dialogAutowrap*(self: AcceptDialog): untyped = self.hasAutowrap()
template `dialogAutowrap=`*(self: AcceptDialog; value) = self.setAutowrap(value)

let AcceptDialog_vmap* =
  Window_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[AcceptDialog]): Table[string, string] = AcceptDialog_vmap

proc confirmed*(self: AcceptDialog): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("confirmed")
  self.emitSignal(signalname)

proc canceled*(self: AcceptDialog): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("canceled")
  self.emitSignal(signalname)

proc customAction*(self: AcceptDialog; action: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("custom_action")
  let args = [action]
  self.emitSignal(signalname, args)