{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc setDisableClass*(self: EditorFeatureProfile; className: StringName; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_class"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 2524380260)
  var `?param` = [getPtr className, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isClassDisabled*(self: EditorFeatureProfile; className: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_class_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 2619796661)
  var `?param` = [getPtr className]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setDisableClassEditor*(self: EditorFeatureProfile; className: StringName; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_class_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 2524380260)
  var `?param` = [getPtr className, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isClassEditorDisabled*(self: EditorFeatureProfile; className: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_class_editor_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 2619796661)
  var `?param` = [getPtr className]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setDisableClassProperty*(self: EditorFeatureProfile; className: StringName; property: StringName; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_class_property"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 865197084)
  var `?param` = [getPtr className, getPtr property, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isClassPropertyDisabled*(self: EditorFeatureProfile; className: StringName; property: StringName): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_class_property_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 471820014)
  var `?param` = [getPtr className, getPtr property]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setDisableFeature*(self: EditorFeatureProfile; feature: EditorFeatureProfile_Feature; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 1884871044)
  var `?param` = [getPtr feature, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isFeatureDisabled*(self: EditorFeatureProfile; feature: EditorFeatureProfile_Feature): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_feature_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 2974403161)
  var `?param` = [getPtr feature]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getFeatureName*(self: EditorFeatureProfile; feature: EditorFeatureProfile_Feature): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_feature_name"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 3401335809)
  var `?param` = [getPtr feature]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc saveToFile*(self: EditorFeatureProfile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save_to_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

proc loadFromFile*(self: EditorFeatureProfile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_from_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

let EditorFeatureProfile_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorFeatureProfile]): Table[string, string] = EditorFeatureProfile_vmap