{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdhboxcontainer; export gdhboxcontainer

method setCreateOptions*(self: EditorResourcePicker; menuNode: Object): void {.base.} = (discard)
proc setCreateOptions(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorResourcePicker](p_instance).setCreateOptions(p_args[0].decode(Object))
template setCreateOptions_bind*(_: typedesc[EditorResourcePicker]): ClassCallVirtual = setCreateOptions

method handleMenuSelected*(self: EditorResourcePicker; id: int32): bool {.base.} = (discard)
proc handleMenuSelected(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorResourcePicker](p_instance).handleMenuSelected(p_args[0].decode(int32)).encode(r_ret)
template handleMenuSelected_bind*(_: typedesc[EditorResourcePicker]): ClassCallVirtual = handleMenuSelected

proc setBaseType*(self: EditorResourcePicker; baseType: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_base_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 83702148)
  var `?param` = [getPtr baseType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getBaseType*(self: EditorResourcePicker): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_base_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getAllowedTypes*(self: EditorResourcePicker): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_allowed_types"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setEditedResource*(self: EditorResourcePicker; resource: gdref Resource): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_edited_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 968641751)
  var `?param` = [getPtr resource]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getEditedResource*(self: EditorResourcePicker): gdref Resource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edited_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 2674603643)
  var ret: encoded gdref Resource
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(gdref Resource)

proc setToggleMode*(self: EditorResourcePicker; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_toggle_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isToggleMode*(self: EditorResourcePicker): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_toggle_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setTogglePressed*(self: EditorResourcePicker; pressed: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_toggle_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setEditable*(self: EditorResourcePicker; enable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isEditable*(self: EditorResourcePicker): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePicker, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

template baseType*(self: EditorResourcePicker): untyped = self.getBaseType()
template `baseType=`*(self: EditorResourcePicker; value) = self.setBaseType(value)

template editedResource*(self: EditorResourcePicker): untyped = self.getEditedResource()
template `editedResource=`*(self: EditorResourcePicker; value) = self.setEditedResource(value)

template editable*(self: EditorResourcePicker): untyped = self.isEditable()
template `editable=`*(self: EditorResourcePicker; value) = self.setEditable(value)

template toggleMode*(self: EditorResourcePicker): untyped = self.isToggleMode()
template `toggleMode=`*(self: EditorResourcePicker; value) = self.setToggleMode(value)

let EditorResourcePicker_vmap* =
  HBoxContainer_vmap.concat toTable {
    "setCreateOptions" : "_set_create_options",
    "handleMenuSelected" : "_handle_menu_selected",
    }
template vmap*(_: typedesc[EditorResourcePicker]): Table[string, string] = EditorResourcePicker_vmap

proc resourceSelected*(self: EditorResourcePicker; resource: Variant; inspect: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("resource_selected")
  let args = [resource, inspect]
  self.emitSignal(signalname, args)

proc resourceChanged*(self: EditorResourcePicker; resource: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("resource_changed")
  let args = [resource]
  self.emitSignal(signalname, args)