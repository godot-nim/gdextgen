{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresource; export gdresource

proc hasSetting*(self: EditorSettings; name: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setSetting*(self: EditorSettings; name: String; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 402577236)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSetting*(self: EditorSettings; name: String): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1868160156)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc erase*(self: EditorSettings; property: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "erase"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 83702148)
  var `?param` = [getPtr property]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setInitialValue*(self: EditorSettings; name: StringName; value: Variant; updateCurrent: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_initial_value"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1529169264)
  var `?param` = [getPtr name, getPtr value, getPtr updateCurrent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addPropertyInfo*(self: EditorSettings; info: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_property_info"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 4155329257)
  var `?param` = [getPtr info]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setProjectMetadata*(self: EditorSettings; section: String; key: String; data: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_project_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 2504492430)
  var `?param` = [getPtr section, getPtr key, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getProjectMetadata*(self: EditorSettings; section: String; key: String; default: Variant = default(Variant)): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_project_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 89809366)
  var `?param` = [getPtr section, getPtr key, getPtr default]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc setFavorites*(self: EditorSettings; dirs: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_favorites"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 4015028928)
  var `?param` = [getPtr dirs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFavorites*(self: EditorSettings): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_favorites"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setRecentDirs*(self: EditorSettings; dirs: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_recent_dirs"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 4015028928)
  var `?param` = [getPtr dirs]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRecentDirs*(self: EditorSettings): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_recent_dirs"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc setBuiltinActionOverride*(self: EditorSettings; name: String; actionsList: gdref InputEvent): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_builtin_action_override"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1209351045)
  var `?param` = [getPtr name, getPtr actionsList]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc checkChangedSettingsInGroup*(self: EditorSettings; settingPrefix: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "check_changed_settings_in_group"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 3927539163)
  var `?param` = [getPtr settingPrefix]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc getChangedSettings*(self: EditorSettings): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_changed_settings"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc markSettingChanged*(self: EditorSettings; setting: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "mark_setting_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 83702148)
  var `?param` = [getPtr setting]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let EditorSettings_vmap* =
  Resource_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorSettings]): Table[string, string] = EditorSettings_vmap

proc settingsChanged*(self: EditorSettings): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("settings_changed")
  self.emitSignal(signalname)