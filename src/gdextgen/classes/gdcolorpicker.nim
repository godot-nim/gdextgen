{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvboxcontainer; export gdvboxcontainer

proc setPickColor*(self: ColorPicker; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_pick_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPickColor*(self: ColorPicker): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_pick_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)

proc setDeferredMode*(self: ColorPicker; mode: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_deferred_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDeferredMode*(self: ColorPicker): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_deferred_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setColorMode*(self: ColorPicker; colorMode: ColorPicker_ColorModeType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_color_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 1579114136)
  var `?param` = [getPtr colorMode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getColorMode*(self: ColorPicker): ColorPicker_ColorModeType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_color_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 392907674)
  var ret: encoded ColorPicker_ColorModeType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ColorPicker_ColorModeType)

proc setEditAlpha*(self: ColorPicker; show: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_edit_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr show]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEditingAlpha*(self: ColorPicker): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editing_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCanAddSwatches*(self: ColorPicker; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_can_add_swatches"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areSwatchesEnabled*(self: ColorPicker): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "are_swatches_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setPresetsVisible*(self: ColorPicker; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_presets_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc arePresetsVisible*(self: ColorPicker): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "are_presets_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setModesVisible*(self: ColorPicker; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_modes_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areModesVisible*(self: ColorPicker): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "are_modes_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSamplerVisible*(self: ColorPicker; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sampler_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSamplerVisible*(self: ColorPicker): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_sampler_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSlidersVisible*(self: ColorPicker; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_sliders_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc areSlidersVisible*(self: ColorPicker): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "are_sliders_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHexVisible*(self: ColorPicker; visible: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hex_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHexVisible*(self: ColorPicker): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hex_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc addPreset*(self: ColorPicker; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc erasePreset*(self: ColorPicker; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "erase_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPresets*(self: ColorPicker): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_presets"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedColorArray)

proc addRecentPreset*(self: ColorPicker; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_recent_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc eraseRecentPreset*(self: ColorPicker; color: Color): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "erase_recent_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRecentPresets*(self: ColorPicker): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_recent_presets"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedColorArray)

proc setPickerShape*(self: ColorPicker; shape: ColorPicker_PickerShapeType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_picker_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 3981373861)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPickerShape*(self: ColorPicker): ColorPicker_PickerShapeType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_picker_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 1143229889)
  var ret: encoded ColorPicker_PickerShapeType
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(ColorPicker_PickerShapeType)

template color*(self: ColorPicker): untyped = self.getPickColor()
template `color=`*(self: ColorPicker; value) = self.setPickColor(value)

template editAlpha*(self: ColorPicker): untyped = self.isEditingAlpha()
template `editAlpha=`*(self: ColorPicker; value) = self.setEditAlpha(value)

template colorMode*(self: ColorPicker): untyped = self.getColorMode()
template `colorMode=`*(self: ColorPicker; value) = self.setColorMode(value)

template deferredMode*(self: ColorPicker): untyped = self.isDeferredMode()
template `deferredMode=`*(self: ColorPicker; value) = self.setDeferredMode(value)

template pickerShape*(self: ColorPicker): untyped = self.getPickerShape()
template `pickerShape=`*(self: ColorPicker; value) = self.setPickerShape(value)

template canAddSwatches*(self: ColorPicker): untyped = self.areSwatchesEnabled()
template `canAddSwatches=`*(self: ColorPicker; value) = self.setCanAddSwatches(value)

template samplerVisible*(self: ColorPicker): untyped = self.isSamplerVisible()
template `samplerVisible=`*(self: ColorPicker; value) = self.setSamplerVisible(value)

template colorModesVisible*(self: ColorPicker): untyped = self.areModesVisible()
template `colorModesVisible=`*(self: ColorPicker; value) = self.setModesVisible(value)

template slidersVisible*(self: ColorPicker): untyped = self.areSlidersVisible()
template `slidersVisible=`*(self: ColorPicker; value) = self.setSlidersVisible(value)

template hexVisible*(self: ColorPicker): untyped = self.isHexVisible()
template `hexVisible=`*(self: ColorPicker; value) = self.setHexVisible(value)

template presetsVisible*(self: ColorPicker): untyped = self.arePresetsVisible()
template `presetsVisible=`*(self: ColorPicker; value) = self.setPresetsVisible(value)

let ColorPicker_vmap* =
  VBoxContainer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ColorPicker]): Table[string, string] = ColorPicker_vmap

proc colorChanged*(self: ColorPicker; color: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("color_changed")
  let args = [color]
  self.emitSignal(signalname, args)

proc presetAdded*(self: ColorPicker; color: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("preset_added")
  let args = [color]
  self.emitSignal(signalname, args)

proc presetRemoved*(self: ColorPicker; color: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("preset_removed")
  let args = [color]
  self.emitSignal(signalname, args)