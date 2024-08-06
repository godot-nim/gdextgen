{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontainer; export gdcontainer

method updateProperty*(self: EditorProperty): void {.base.} = (discard)
proc updateProperty(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorProperty](p_instance).updateProperty()
template updateProperty_bind*(_: typedesc[EditorProperty]): ClassCallVirtual = updateProperty

method setReadOnly*(self: EditorProperty; readOnly: bool): void {.base.} = (discard)
proc setReadOnly(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorProperty](p_instance).setReadOnly(p_args[0].decode(bool))
template setReadOnly_bind*(_: typedesc[EditorProperty]): ClassCallVirtual = setReadOnly

proc setLabel*(self: EditorProperty; text: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_label"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getLabel*(self: EditorProperty): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_label"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setReadOnly*(self: EditorProperty; readOnly: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_read_only"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param` = [getPtr readOnly]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isReadOnly*(self: EditorProperty): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_read_only"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setCheckable*(self: EditorProperty; checkable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param` = [getPtr checkable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isCheckable*(self: EditorProperty): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setChecked*(self: EditorProperty; checked: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param` = [getPtr checked]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isChecked*(self: EditorProperty): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDrawWarning*(self: EditorProperty; drawWarning: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_draw_warning"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param` = [getPtr drawWarning]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDrawWarning*(self: EditorProperty): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_draw_warning"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setKeying*(self: EditorProperty; keying: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_keying"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param` = [getPtr keying]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isKeying*(self: EditorProperty): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_keying"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDeletable*(self: EditorProperty; deletable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_deletable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param` = [getPtr deletable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isDeletable*(self: EditorProperty): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_deletable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getEditedProperty*(self: EditorProperty): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edited_property"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)

proc getEditedObject*(self: EditorProperty): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edited_object"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2050059866)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Object)

proc updateProperty*(self: EditorProperty): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_property"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc addFocusable*(self: EditorProperty; control: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_focusable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setBottomEditor*(self: EditorProperty; editor: Control): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_bottom_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 1496901182)
  var `?param` = [getPtr editor]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc emitChanged*(self: EditorProperty; property: StringName; value: Variant; field: StringName = stringName ""; changing: bool = false): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "emit_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 3069422438)
  var `?param` = [getPtr property, getPtr value, getPtr field, getPtr changing]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

template label*(self: EditorProperty): untyped = self.getLabel()
template `label=`*(self: EditorProperty; value) = self.setLabel(value)

template readOnly*(self: EditorProperty): untyped = self.isReadOnly()
template `readOnly=`*(self: EditorProperty; value) = self.setReadOnly(value)

template checkable*(self: EditorProperty): untyped = self.isCheckable()
template `checkable=`*(self: EditorProperty; value) = self.setCheckable(value)

template checked*(self: EditorProperty): untyped = self.isChecked()
template `checked=`*(self: EditorProperty; value) = self.setChecked(value)

template drawWarning*(self: EditorProperty): untyped = self.isDrawWarning()
template `drawWarning=`*(self: EditorProperty; value) = self.setDrawWarning(value)

template keying*(self: EditorProperty): untyped = self.isKeying()
template `keying=`*(self: EditorProperty; value) = self.setKeying(value)

template deletable*(self: EditorProperty): untyped = self.isDeletable()
template `deletable=`*(self: EditorProperty; value) = self.setDeletable(value)

let EditorProperty_vmap* =
  Container_vmap.concat toTable {
    "updateProperty" : "_update_property",
    "setReadOnly" : "_set_read_only",
    }
template vmap*(_: typedesc[EditorProperty]): Table[string, string] = EditorProperty_vmap

proc propertyChanged*(self: EditorProperty; property: Variant; value: Variant; field: Variant; changing: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_changed")
  let args = [property, value, field, changing]
  self.emitSignal(signalname, args)

proc multiplePropertiesChanged*(self: EditorProperty; properties: Variant; value: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("multiple_properties_changed")
  let args = [properties, value]
  self.emitSignal(signalname, args)

proc propertyKeyed*(self: EditorProperty; property: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_keyed")
  let args = [property]
  self.emitSignal(signalname, args)

proc propertyDeleted*(self: EditorProperty; property: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_deleted")
  let args = [property]
  self.emitSignal(signalname, args)

proc propertyKeyedWithValue*(self: EditorProperty; property: Variant; value: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_keyed_with_value")
  let args = [property, value]
  self.emitSignal(signalname, args)

proc propertyChecked*(self: EditorProperty; property: Variant; checked: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_checked")
  let args = [property, checked]
  self.emitSignal(signalname, args)

proc propertyPinned*(self: EditorProperty; property: Variant; pinned: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_pinned")
  let args = [property, pinned]
  self.emitSignal(signalname, args)

proc propertyCanRevertChanged*(self: EditorProperty; property: Variant; canRevert: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_can_revert_changed")
  let args = [property, canRevert]
  self.emitSignal(signalname, args)

proc resourceSelected*(self: EditorProperty; path: Variant; resource: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("resource_selected")
  let args = [path, resource]
  self.emitSignal(signalname, args)

proc objectIdSelected*(self: EditorProperty; property: Variant; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("object_id_selected")
  let args = [property, id]
  self.emitSignal(signalname, args)

proc selected*(self: EditorProperty; path: Variant; focusableIdx: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("selected")
  let args = [path, focusableIdx]
  self.emitSignal(signalname, args)