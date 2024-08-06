{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdscript; export gdscript

method editorCanReloadFromFile*(self: ScriptExtension): bool {.base.} = (discard)
proc editorCanReloadFromFile(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).editorCanReloadFromFile().encode(r_ret)
template editorCanReloadFromFile_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = editorCanReloadFromFile

method placeholderErased*(self: ScriptExtension; placeholder: pointer): void {.base.} = (discard)
proc placeholderErased(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).placeholderErased(p_args[0].decode(pointer))
template placeholderErased_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = placeholderErased

method canInstantiate*(self: ScriptExtension): bool {.base.} = (discard)
proc canInstantiate(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).canInstantiate().encode(r_ret)
template canInstantiate_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = canInstantiate

method getBaseScript*(self: ScriptExtension): gdref Script {.base.} = (discard)
proc getBaseScript(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getBaseScript().encode(r_ret)
template getBaseScript_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getBaseScript

method getGlobalName*(self: ScriptExtension): StringName {.base.} = (discard)
proc getGlobalName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getGlobalName().encode(r_ret)
template getGlobalName_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getGlobalName

method inheritsScript*(self: ScriptExtension; script: gdref Script): bool {.base.} = (discard)
proc inheritsScript(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).inheritsScript(p_args[0].decode(gdref Script)).encode(r_ret)
template inheritsScript_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = inheritsScript

method getInstanceBaseType*(self: ScriptExtension): StringName {.base.} = (discard)
proc getInstanceBaseType(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getInstanceBaseType().encode(r_ret)
template getInstanceBaseType_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getInstanceBaseType

method instanceCreate*(self: ScriptExtension; forObject: Object): pointer {.base.} = (discard)
proc instanceCreate(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).instanceCreate(p_args[0].decode(Object)).encode(r_ret)
template instanceCreate_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = instanceCreate

method placeholderInstanceCreate*(self: ScriptExtension; forObject: Object): pointer {.base.} = (discard)
proc placeholderInstanceCreate(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).placeholderInstanceCreate(p_args[0].decode(Object)).encode(r_ret)
template placeholderInstanceCreate_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = placeholderInstanceCreate

method instanceHas*(self: ScriptExtension; `object`: Object): bool {.base.} = (discard)
proc instanceHas(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).instanceHas(p_args[0].decode(Object)).encode(r_ret)
template instanceHas_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = instanceHas

method hasSourceCode*(self: ScriptExtension): bool {.base.} = (discard)
proc hasSourceCode(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).hasSourceCode().encode(r_ret)
template hasSourceCode_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = hasSourceCode

method getSourceCode*(self: ScriptExtension): String {.base.} = (discard)
proc getSourceCode(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getSourceCode().encode(r_ret)
template getSourceCode_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getSourceCode

method setSourceCode*(self: ScriptExtension; code: String): void {.base.} = (discard)
proc setSourceCode(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).setSourceCode(p_args[0].decode(String))
template setSourceCode_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = setSourceCode

method reload*(self: ScriptExtension; keepState: bool): Error {.base.} = (discard)
proc reload(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).reload(p_args[0].decode(bool)).encode(r_ret)
template reload_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = reload

method getDocumentation*(self: ScriptExtension): TypedArray[Dictionary] {.base.} = (discard)
proc getDocumentation(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getDocumentation().encode(r_ret)
template getDocumentation_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getDocumentation

method getClassIconPath*(self: ScriptExtension): String {.base.} = (discard)
proc getClassIconPath(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getClassIconPath().encode(r_ret)
template getClassIconPath_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getClassIconPath

method hasMethod*(self: ScriptExtension; `method`: StringName): bool {.base.} = (discard)
proc hasMethod(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).hasMethod(p_args[0].decode(StringName)).encode(r_ret)
template hasMethod_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = hasMethod

method hasStaticMethod*(self: ScriptExtension; `method`: StringName): bool {.base.} = (discard)
proc hasStaticMethod(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).hasStaticMethod(p_args[0].decode(StringName)).encode(r_ret)
template hasStaticMethod_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = hasStaticMethod

method getMethodInfo*(self: ScriptExtension; `method`: StringName): Dictionary {.base.} = (discard)
proc getMethodInfo(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getMethodInfo(p_args[0].decode(StringName)).encode(r_ret)
template getMethodInfo_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getMethodInfo

method isTool*(self: ScriptExtension): bool {.base.} = (discard)
proc isTool(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).isTool().encode(r_ret)
template isTool_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = isTool

method isValid*(self: ScriptExtension): bool {.base.} = (discard)
proc isValid(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).isValid().encode(r_ret)
template isValid_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = isValid

method isAbstract*(self: ScriptExtension): bool {.base.} = (discard)
proc isAbstract(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).isAbstract().encode(r_ret)
template isAbstract_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = isAbstract

method getLanguage*(self: ScriptExtension): ScriptLanguage {.base.} = (discard)
proc getLanguage(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getLanguage().encode(r_ret)
template getLanguage_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getLanguage

method hasScriptSignal*(self: ScriptExtension; signal: StringName): bool {.base.} = (discard)
proc hasScriptSignal(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).hasScriptSignal(p_args[0].decode(StringName)).encode(r_ret)
template hasScriptSignal_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = hasScriptSignal

method getScriptSignalList*(self: ScriptExtension): TypedArray[Dictionary] {.base.} = (discard)
proc getScriptSignalList(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getScriptSignalList().encode(r_ret)
template getScriptSignalList_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getScriptSignalList

method hasPropertyDefaultValue*(self: ScriptExtension; property: StringName): bool {.base.} = (discard)
proc hasPropertyDefaultValue(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).hasPropertyDefaultValue(p_args[0].decode(StringName)).encode(r_ret)
template hasPropertyDefaultValue_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = hasPropertyDefaultValue

method getPropertyDefaultValue*(self: ScriptExtension; property: StringName): Variant {.base.} = (discard)
proc getPropertyDefaultValue(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getPropertyDefaultValue(p_args[0].decode(StringName)).encode(r_ret)
template getPropertyDefaultValue_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getPropertyDefaultValue

method updateExports*(self: ScriptExtension): void {.base.} = (discard)
proc updateExports(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).updateExports()
template updateExports_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = updateExports

method getScriptMethodList*(self: ScriptExtension): TypedArray[Dictionary] {.base.} = (discard)
proc getScriptMethodList(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getScriptMethodList().encode(r_ret)
template getScriptMethodList_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getScriptMethodList

method getScriptPropertyList*(self: ScriptExtension): TypedArray[Dictionary] {.base.} = (discard)
proc getScriptPropertyList(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getScriptPropertyList().encode(r_ret)
template getScriptPropertyList_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getScriptPropertyList

method getMemberLine*(self: ScriptExtension; member: StringName): int32 {.base.} = (discard)
proc getMemberLine(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getMemberLine(p_args[0].decode(StringName)).encode(r_ret)
template getMemberLine_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getMemberLine

method getConstants*(self: ScriptExtension): Dictionary {.base.} = (discard)
proc getConstants(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getConstants().encode(r_ret)
template getConstants_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getConstants

method getMembers*(self: ScriptExtension): TypedArray[StringName] {.base.} = (discard)
proc getMembers(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getMembers().encode(r_ret)
template getMembers_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getMembers

method isPlaceholderFallbackEnabled*(self: ScriptExtension): bool {.base.} = (discard)
proc isPlaceholderFallbackEnabled(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).isPlaceholderFallbackEnabled().encode(r_ret)
template isPlaceholderFallbackEnabled_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = isPlaceholderFallbackEnabled

method getRpcConfig*(self: ScriptExtension): Variant {.base.} = (discard)
proc getRpcConfig(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[ScriptExtension](p_instance).getRpcConfig().encode(r_ret)
template getRpcConfig_bind*(_: typedesc[ScriptExtension]): ClassCallVirtual = getRpcConfig

let ScriptExtension_vmap* =
  Script_vmap.concat toTable {
    "editorCanReloadFromFile" : "_editor_can_reload_from_file",
    "placeholderErased" : "_placeholder_erased",
    "canInstantiate" : "_can_instantiate",
    "getBaseScript" : "_get_base_script",
    "getGlobalName" : "_get_global_name",
    "inheritsScript" : "_inherits_script",
    "getInstanceBaseType" : "_get_instance_base_type",
    "instanceCreate" : "_instance_create",
    "placeholderInstanceCreate" : "_placeholder_instance_create",
    "instanceHas" : "_instance_has",
    "hasSourceCode" : "_has_source_code",
    "getSourceCode" : "_get_source_code",
    "setSourceCode" : "_set_source_code",
    "reload" : "_reload",
    "getDocumentation" : "_get_documentation",
    "getClassIconPath" : "_get_class_icon_path",
    "hasMethod" : "_has_method",
    "hasStaticMethod" : "_has_static_method",
    "getMethodInfo" : "_get_method_info",
    "isTool" : "_is_tool",
    "isValid" : "_is_valid",
    "isAbstract" : "_is_abstract",
    "getLanguage" : "_get_language",
    "hasScriptSignal" : "_has_script_signal",
    "getScriptSignalList" : "_get_script_signal_list",
    "hasPropertyDefaultValue" : "_has_property_default_value",
    "getPropertyDefaultValue" : "_get_property_default_value",
    "updateExports" : "_update_exports",
    "getScriptMethodList" : "_get_script_method_list",
    "getScriptPropertyList" : "_get_script_property_list",
    "getMemberLine" : "_get_member_line",
    "getConstants" : "_get_constants",
    "getMembers" : "_get_members",
    "isPlaceholderFallbackEnabled" : "_is_placeholder_fallback_enabled",
    "getRpcConfig" : "_get_rpc_config",
    }
template vmap*(_: typedesc[ScriptExtension]): Table[string, string] = ScriptExtension_vmap