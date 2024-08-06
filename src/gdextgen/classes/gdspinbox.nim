{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrange; export gdrange

proc setHorizontalAlignment*(self: SpinBox; alignment: HorizontalAlignment): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getHorizontalAlignment*(self: SpinBox): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)

proc setSuffix*(self: SpinBox; suffix: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 83702148)
  var `?param` = [getPtr suffix]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSuffix*(self: SpinBox): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setPrefix*(self: SpinBox; prefix: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_prefix"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 83702148)
  var `?param` = [getPtr prefix]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getPrefix*(self: SpinBox): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_prefix"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setEditable*(self: SpinBox; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCustomArrowStep*(self: SpinBox; arrowStep: float64): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_custom_arrow_step"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 373806689)
  var `?param` = [getPtr arrowStep]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getCustomArrowStep*(self: SpinBox): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_custom_arrow_step"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)

proc isEditable*(self: SpinBox): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUpdateOnTextChanged*(self: SpinBox; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_update_on_text_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUpdateOnTextChanged*(self: SpinBox): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_update_on_text_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setSelectAllOnFocus*(self: SpinBox; enabled: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_select_all_on_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isSelectAllOnFocus*(self: SpinBox): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_select_all_on_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc apply*(self: SpinBox): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "apply"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getLineEdit*(self: SpinBox): LineEdit =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 4071694264)
  var ret: encoded LineEdit
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(LineEdit)

template alignment*(self: SpinBox): untyped = self.getHorizontalAlignment()
template `alignment=`*(self: SpinBox; value) = self.setHorizontalAlignment(value)

template editable*(self: SpinBox): untyped = self.isEditable()
template `editable=`*(self: SpinBox; value) = self.setEditable(value)

template updateOnTextChanged*(self: SpinBox): untyped = self.getUpdateOnTextChanged()
template `updateOnTextChanged=`*(self: SpinBox; value) = self.setUpdateOnTextChanged(value)

template prefix*(self: SpinBox): untyped = self.getPrefix()
template `prefix=`*(self: SpinBox; value) = self.setPrefix(value)

template suffix*(self: SpinBox): untyped = self.getSuffix()
template `suffix=`*(self: SpinBox; value) = self.setSuffix(value)

template customArrowStep*(self: SpinBox): untyped = self.getCustomArrowStep()
template `customArrowStep=`*(self: SpinBox; value) = self.setCustomArrowStep(value)

template selectAllOnFocus*(self: SpinBox): untyped = self.isSelectAllOnFocus()
template `selectAllOnFocus=`*(self: SpinBox; value) = self.setSelectAllOnFocus(value)

let SpinBox_vmap* =
  Range_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SpinBox]): Table[string, string] = SpinBox_vmap