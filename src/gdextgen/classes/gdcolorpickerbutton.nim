{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdbutton; export gdbutton

proc setPickColor*(self: ColorPickerButton; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pick_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPickColor*(self: ColorPickerButton): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pick_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc getPicker*(self: ColorPickerButton): ColorPicker =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_picker"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 331835996)
  var ret: encoded ColorPicker
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ColorPicker)

proc getPopup*(self: ColorPickerButton): PopupPanel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 1322440207)
  var ret: encoded PopupPanel
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PopupPanel)

proc setEditAlpha*(self: ColorPickerButton; show: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_edit_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 2586408642)
  var `?param` = [getPtr show]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEditingAlpha*(self: ColorPickerButton): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editing_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template color*(self: ColorPickerButton): untyped = self.getPickColor()
template `color=`*(self: ColorPickerButton; value) = self.setPickColor(value)

template editAlpha*(self: ColorPickerButton): untyped = self.isEditingAlpha()
template `editAlpha=`*(self: ColorPickerButton; value) = self.setEditAlpha(value)

let ColorPickerButton_vmap* =
  Button_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ColorPickerButton]): Table[string, string] = ColorPickerButton_vmap

proc colorChanged*(self: ColorPickerButton; color: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("color_changed")
  let args = [color]
  self.emitSignal(signalname, args)

proc popupClosed*(self: ColorPickerButton): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("popup_closed")
  self.emitSignal(signalname)

proc pickerCreated*(self: ColorPickerButton): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("picker_created")
  self.emitSignal(signalname)