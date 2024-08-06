{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrange; export gdrange

proc setLabel*(self: EditorSpinSlider; label: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_label"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 83702148)
  var `?param` = [getPtr label]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLabel*(self: EditorSpinSlider): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_label"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setSuffix*(self: EditorSpinSlider; suffix: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 83702148)
  var `?param` = [getPtr suffix]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSuffix*(self: EditorSpinSlider): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setReadOnly*(self: EditorSpinSlider; readOnly: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_read_only"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 2586408642)
  var `?param` = [getPtr readOnly]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isReadOnly*(self: EditorSpinSlider): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_read_only"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFlat*(self: EditorSpinSlider; flat: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 2586408642)
  var `?param` = [getPtr flat]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFlat*(self: EditorSpinSlider): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setHideSlider*(self: EditorSpinSlider; hideSlider: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_hide_slider"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 2586408642)
  var `?param` = [getPtr hideSlider]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isHidingSlider*(self: EditorSpinSlider): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_hiding_slider"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template label*(self: EditorSpinSlider): untyped = self.getLabel()
template `label=`*(self: EditorSpinSlider; value) = self.setLabel(value)

template suffix*(self: EditorSpinSlider): untyped = self.getSuffix()
template `suffix=`*(self: EditorSpinSlider; value) = self.setSuffix(value)

template readOnly*(self: EditorSpinSlider): untyped = self.isReadOnly()
template `readOnly=`*(self: EditorSpinSlider; value) = self.setReadOnly(value)

template flat*(self: EditorSpinSlider): untyped = self.isFlat()
template `flat=`*(self: EditorSpinSlider; value) = self.setFlat(value)

template hideSlider*(self: EditorSpinSlider): untyped = self.isHidingSlider()
template `hideSlider=`*(self: EditorSpinSlider; value) = self.setHideSlider(value)

let EditorSpinSlider_vmap* =
  Range_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorSpinSlider]): Table[string, string] = EditorSpinSlider_vmap

proc grabbed*(self: EditorSpinSlider): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("grabbed")
  self.emitSignal(signalname)

proc ungrabbed*(self: EditorSpinSlider): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("ungrabbed")
  self.emitSignal(signalname)

proc valueFocusEntered*(self: EditorSpinSlider): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("value_focus_entered")
  self.emitSignal(signalname)

proc valueFocusExited*(self: EditorSpinSlider): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("value_focus_exited")
  self.emitSignal(signalname)