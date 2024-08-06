{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc hasSetting*(self: ProjectSettings; name: String): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "has_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc setSetting*(self: ProjectSettings; name: String; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 402577236)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSetting*(self: ProjectSettings; name: String; defaultValue: Variant = default(Variant)): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 223050753)
  var `?param` = [getPtr name, getPtr defaultValue]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc getSettingWithOverride*(self: ProjectSettings; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_setting_with_override"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

proc getGlobalClassList*(self: ProjectSettings): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_global_class_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])

proc setOrder*(self: ProjectSettings; name: String; position: int32): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_order"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2956805083)
  var `?param` = [getPtr name, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getOrder*(self: ProjectSettings; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_order"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)

proc setInitialValue*(self: ProjectSettings; name: String; value: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_initial_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 402577236)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAsBasic*(self: ProjectSettings; name: String; basic: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_as_basic"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2678287736)
  var `?param` = [getPtr name, getPtr basic]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setAsInternal*(self: ProjectSettings; name: String; internal: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_as_internal"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2678287736)
  var `?param` = [getPtr name, getPtr internal]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addPropertyInfo*(self: ProjectSettings; hint: Dictionary): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_property_info"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 4155329257)
  var `?param` = [getPtr hint]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setRestartIfChanged*(self: ProjectSettings; name: String; restart: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_restart_if_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2678287736)
  var `?param` = [getPtr name, getPtr restart]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc clear*(self: ProjectSettings; name: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc localizePath*(self: ProjectSettings; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "localize_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 3135753539)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc globalizePath*(self: ProjectSettings; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "globalize_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 3135753539)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc save*(self: ProjectSettings): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)

proc loadResourcePack*(self: ProjectSettings; pack: String; replaceFiles: bool = true; offset: int32 = 0): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_resource_pack"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 708980503)
  var `?param` = [getPtr pack, getPtr replaceFiles, getPtr offset]
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(bool)

proc saveCustom*(self: ProjectSettings; file: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "save_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 166001499)
  var `?param` = [getPtr file]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

let ProjectSettings_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ProjectSettings]): Table[string, string] = ProjectSettings_vmap

proc settingsChanged*(self: ProjectSettings): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("settings_changed")
  self.emitSignal(signalname)