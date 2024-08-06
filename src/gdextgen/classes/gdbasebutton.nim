{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

method pressed*(self: BaseButton): void {.base.} = (discard)
proc pressed(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[BaseButton](p_instance).pressed()
template pressed_bind*(_: typedesc[BaseButton]): ClassCallVirtual = pressed

method toggled*(self: BaseButton; toggledOn: bool): void {.base.} = (discard)
proc toggled(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[BaseButton](p_instance).toggled(p_args[0].decode(bool))
template toggled_bind*(_: typedesc[BaseButton]): ClassCallVirtual = toggled

proc setPressed*(self: BaseButton; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isPressed*(self: BaseButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPressedNoSignal*(self: BaseButton; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pressed_no_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHovered*(self: BaseButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hovered"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setToggleMode*(self: BaseButton; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_toggle_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isToggleMode*(self: BaseButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_toggle_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShortcutInTooltip*(self: BaseButton; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shortcut_in_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShortcutInTooltipEnabled*(self: BaseButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shortcut_in_tooltip_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDisabled*(self: BaseButton; disabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDisabled*(self: BaseButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setActionMode*(self: BaseButton; mode: BaseButton_ActionMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_action_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 1985162088)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getActionMode*(self: BaseButton): BaseButton_ActionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_action_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2589712189)
  var ret: encoded BaseButton_ActionMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseButton_ActionMode)

proc setButtonMask*(self: BaseButton; mask: set[MouseButtonMask]): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_button_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 3950145251)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getButtonMask*(self: BaseButton): set[MouseButtonMask] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2512161324)
  var ret: encoded set[MouseButtonMask]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(set[MouseButtonMask])

proc getDrawMode*(self: BaseButton): BaseButton_DrawMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_draw_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2492721305)
  var ret: encoded BaseButton_DrawMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseButton_DrawMode)

proc setKeepPressedOutside*(self: BaseButton; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_keep_pressed_outside"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isKeepPressedOutside*(self: BaseButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_keep_pressed_outside"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShortcutFeedback*(self: BaseButton; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shortcut_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShortcutFeedback*(self: BaseButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_shortcut_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setShortcut*(self: BaseButton; shortcut: gdref Shortcut): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 857163497)
  var `?param` = [getPtr shortcut]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getShortcut*(self: BaseButton): gdref Shortcut =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 3415666916)
  var ret: encoded gdref Shortcut
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Shortcut)

proc setButtonGroup*(self: BaseButton; buttonGroup: gdref ButtonGroup): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_button_group"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 1794463739)
  var `?param` = [getPtr buttonGroup]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getButtonGroup*(self: BaseButton): gdref ButtonGroup =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_button_group"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 281644053)
  var ret: encoded gdref ButtonGroup
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref ButtonGroup)

template disabled*(self: BaseButton): untyped = self.isDisabled()
template `disabled=`*(self: BaseButton; value) = self.setDisabled(value)

template toggleMode*(self: BaseButton): untyped = self.isToggleMode()
template `toggleMode=`*(self: BaseButton; value) = self.setToggleMode(value)

template buttonPressed*(self: BaseButton): untyped = self.isPressed()
template `buttonPressed=`*(self: BaseButton; value) = self.setPressed(value)

template actionMode*(self: BaseButton): untyped = self.getActionMode()
template `actionMode=`*(self: BaseButton; value) = self.setActionMode(value)

template buttonMask*(self: BaseButton): untyped = self.getButtonMask()
template `buttonMask=`*(self: BaseButton; value) = self.setButtonMask(value)

template keepPressedOutside*(self: BaseButton): untyped = self.isKeepPressedOutside()
template `keepPressedOutside=`*(self: BaseButton; value) = self.setKeepPressedOutside(value)

template buttonGroup*(self: BaseButton): untyped = self.getButtonGroup()
template `buttonGroup=`*(self: BaseButton; value) = self.setButtonGroup(value)

template shortcut*(self: BaseButton): untyped = self.getShortcut()
template `shortcut=`*(self: BaseButton; value) = self.setShortcut(value)

template shortcutFeedback*(self: BaseButton): untyped = self.isShortcutFeedback()
template `shortcutFeedback=`*(self: BaseButton; value) = self.setShortcutFeedback(value)

template shortcutInTooltip*(self: BaseButton): untyped = self.isShortcutInTooltipEnabled()
template `shortcutInTooltip=`*(self: BaseButton; value) = self.setShortcutInTooltip(value)

let BaseButton_vmap* =
  Control_vmap.concat toTable {
    "pressed" : "_pressed",
    "toggled" : "_toggled",
    }
template vmap*(_: typedesc[BaseButton]): Table[string, string] = BaseButton_vmap

proc pressed*(self: BaseButton): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("pressed")
  self.emitSignal(signalname)

proc buttonUp*(self: BaseButton): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("button_up")
  self.emitSignal(signalname)

proc buttonDown*(self: BaseButton): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("button_down")
  self.emitSignal(signalname)

proc toggled*(self: BaseButton; toggledOn: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("toggled")
  let args = [toggledOn]
  self.emitSignal(signalname, args)