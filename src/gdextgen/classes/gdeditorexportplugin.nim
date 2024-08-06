{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

method exportFile*(self: EditorExportPlugin; path: String; `type`: String; features: PackedStringArray): void {.base.} = (discard)
proc exportFile(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).exportFile(p_args[0].decode(String), p_args[1].decode(String), p_args[2].decode(PackedStringArray))
template exportFile_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = exportFile

method exportBegin*(self: EditorExportPlugin; features: PackedStringArray; isDebug: bool; path: String; flags: uint32): void {.base.} = (discard)
proc exportBegin(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).exportBegin(p_args[0].decode(PackedStringArray), p_args[1].decode(bool), p_args[2].decode(String), p_args[3].decode(uint32))
template exportBegin_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = exportBegin

method exportEnd*(self: EditorExportPlugin): void {.base.} = (discard)
proc exportEnd(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).exportEnd()
template exportEnd_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = exportEnd

method beginCustomizeResources*(self: EditorExportPlugin; platform: gdref EditorExportPlatform; features: PackedStringArray): bool {.base.} = (discard)
proc beginCustomizeResources(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).beginCustomizeResources(p_args[0].decode(gdref EditorExportPlatform), p_args[1].decode(PackedStringArray)).encode(r_ret)
template beginCustomizeResources_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = beginCustomizeResources

method customizeResource*(self: EditorExportPlugin; resource: gdref Resource; path: String): gdref Resource {.base.} = (discard)
proc customizeResource(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).customizeResource(p_args[0].decode(gdref Resource), p_args[1].decode(String)).encode(r_ret)
template customizeResource_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = customizeResource

method beginCustomizeScenes*(self: EditorExportPlugin; platform: gdref EditorExportPlatform; features: PackedStringArray): bool {.base.} = (discard)
proc beginCustomizeScenes(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).beginCustomizeScenes(p_args[0].decode(gdref EditorExportPlatform), p_args[1].decode(PackedStringArray)).encode(r_ret)
template beginCustomizeScenes_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = beginCustomizeScenes

method customizeScene*(self: EditorExportPlugin; scene: Node; path: String): Node {.base.} = (discard)
proc customizeScene(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).customizeScene(p_args[0].decode(Node), p_args[1].decode(String)).encode(r_ret)
template customizeScene_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = customizeScene

method getCustomizationConfigurationHash*(self: EditorExportPlugin): uint64 {.base.} = (discard)
proc getCustomizationConfigurationHash(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).getCustomizationConfigurationHash().encode(r_ret)
template getCustomizationConfigurationHash_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = getCustomizationConfigurationHash

method endCustomizeScenes*(self: EditorExportPlugin): void {.base.} = (discard)
proc endCustomizeScenes(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).endCustomizeScenes()
template endCustomizeScenes_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = endCustomizeScenes

method endCustomizeResources*(self: EditorExportPlugin): void {.base.} = (discard)
proc endCustomizeResources(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).endCustomizeResources()
template endCustomizeResources_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = endCustomizeResources

method getExportOptions*(self: EditorExportPlugin; platform: gdref EditorExportPlatform): TypedArray[Dictionary] {.base.} = (discard)
proc getExportOptions(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).getExportOptions(p_args[0].decode(gdref EditorExportPlatform)).encode(r_ret)
template getExportOptions_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = getExportOptions

method shouldUpdateExportOptions*(self: EditorExportPlugin; platform: gdref EditorExportPlatform): bool {.base.} = (discard)
proc shouldUpdateExportOptions(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).shouldUpdateExportOptions(p_args[0].decode(gdref EditorExportPlatform)).encode(r_ret)
template shouldUpdateExportOptions_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = shouldUpdateExportOptions

method getExportOptionWarning*(self: EditorExportPlugin; platform: gdref EditorExportPlatform; option: String): String {.base.} = (discard)
proc getExportOptionWarning(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).getExportOptionWarning(p_args[0].decode(gdref EditorExportPlatform), p_args[1].decode(String)).encode(r_ret)
template getExportOptionWarning_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = getExportOptionWarning

method getExportFeatures*(self: EditorExportPlugin; platform: gdref EditorExportPlatform; debug: bool): PackedStringArray {.base.} = (discard)
proc getExportFeatures(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).getExportFeatures(p_args[0].decode(gdref EditorExportPlatform), p_args[1].decode(bool)).encode(r_ret)
template getExportFeatures_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = getExportFeatures

method getName*(self: EditorExportPlugin): String {.base.} = (discard)
proc getName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).getName().encode(r_ret)
template getName_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = getName

method supportsPlatform*(self: EditorExportPlugin; platform: gdref EditorExportPlatform): bool {.base.} = (discard)
proc supportsPlatform(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).supportsPlatform(p_args[0].decode(gdref EditorExportPlatform)).encode(r_ret)
template supportsPlatform_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = supportsPlatform

method getAndroidDependencies*(self: EditorExportPlugin; platform: gdref EditorExportPlatform; debug: bool): PackedStringArray {.base.} = (discard)
proc getAndroidDependencies(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).getAndroidDependencies(p_args[0].decode(gdref EditorExportPlatform), p_args[1].decode(bool)).encode(r_ret)
template getAndroidDependencies_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = getAndroidDependencies

method getAndroidDependenciesMavenRepos*(self: EditorExportPlugin; platform: gdref EditorExportPlatform; debug: bool): PackedStringArray {.base.} = (discard)
proc getAndroidDependenciesMavenRepos(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).getAndroidDependenciesMavenRepos(p_args[0].decode(gdref EditorExportPlatform), p_args[1].decode(bool)).encode(r_ret)
template getAndroidDependenciesMavenRepos_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = getAndroidDependenciesMavenRepos

method getAndroidLibraries*(self: EditorExportPlugin; platform: gdref EditorExportPlatform; debug: bool): PackedStringArray {.base.} = (discard)
proc getAndroidLibraries(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).getAndroidLibraries(p_args[0].decode(gdref EditorExportPlatform), p_args[1].decode(bool)).encode(r_ret)
template getAndroidLibraries_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = getAndroidLibraries

method getAndroidManifestActivityElementContents*(self: EditorExportPlugin; platform: gdref EditorExportPlatform; debug: bool): String {.base.} = (discard)
proc getAndroidManifestActivityElementContents(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).getAndroidManifestActivityElementContents(p_args[0].decode(gdref EditorExportPlatform), p_args[1].decode(bool)).encode(r_ret)
template getAndroidManifestActivityElementContents_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = getAndroidManifestActivityElementContents

method getAndroidManifestApplicationElementContents*(self: EditorExportPlugin; platform: gdref EditorExportPlatform; debug: bool): String {.base.} = (discard)
proc getAndroidManifestApplicationElementContents(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).getAndroidManifestApplicationElementContents(p_args[0].decode(gdref EditorExportPlatform), p_args[1].decode(bool)).encode(r_ret)
template getAndroidManifestApplicationElementContents_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = getAndroidManifestApplicationElementContents

method getAndroidManifestElementContents*(self: EditorExportPlugin; platform: gdref EditorExportPlatform; debug: bool): String {.base.} = (discard)
proc getAndroidManifestElementContents(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorExportPlugin](p_instance).getAndroidManifestElementContents(p_args[0].decode(gdref EditorExportPlatform), p_args[1].decode(bool)).encode(r_ret)
template getAndroidManifestElementContents_bind*(_: typedesc[EditorExportPlugin]): ClassCallVirtual = getAndroidManifestElementContents

proc addSharedObject*(self: EditorExportPlugin; path: String; tags: PackedStringArray; target: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_shared_object"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 3098291045)
  var `?param` = [getPtr path, getPtr tags, getPtr target]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIosProjectStaticLib*(self: EditorExportPlugin; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_ios_project_static_lib"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addFile*(self: EditorExportPlugin; path: String; file: PackedByteArray; remap: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 527928637)
  var `?param` = [getPtr path, getPtr file, getPtr remap]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIosFramework*(self: EditorExportPlugin; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_ios_framework"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIosEmbeddedFramework*(self: EditorExportPlugin; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_ios_embedded_framework"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIosPlistContent*(self: EditorExportPlugin; plistContent: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_ios_plist_content"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr plistContent]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIosLinkerFlags*(self: EditorExportPlugin; flags: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_ios_linker_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIosBundleFile*(self: EditorExportPlugin; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_ios_bundle_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addIosCppCode*(self: EditorExportPlugin; code: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_ios_cpp_code"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr code]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addMacosPluginFile*(self: EditorExportPlugin; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_macos_plugin_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc skip*(self: EditorExportPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "skip"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc getOption*(self: EditorExportPlugin; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_option"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlugin, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)

let EditorExportPlugin_vmap* =
  RefCounted_vmap.concat toTable {
    "exportFile" : "_export_file",
    "exportBegin" : "_export_begin",
    "exportEnd" : "_export_end",
    "beginCustomizeResources" : "_begin_customize_resources",
    "customizeResource" : "_customize_resource",
    "beginCustomizeScenes" : "_begin_customize_scenes",
    "customizeScene" : "_customize_scene",
    "getCustomizationConfigurationHash" : "_get_customization_configuration_hash",
    "endCustomizeScenes" : "_end_customize_scenes",
    "endCustomizeResources" : "_end_customize_resources",
    "getExportOptions" : "_get_export_options",
    "shouldUpdateExportOptions" : "_should_update_export_options",
    "getExportOptionWarning" : "_get_export_option_warning",
    "getExportFeatures" : "_get_export_features",
    "getName" : "_get_name",
    "supportsPlatform" : "_supports_platform",
    "getAndroidDependencies" : "_get_android_dependencies",
    "getAndroidDependenciesMavenRepos" : "_get_android_dependencies_maven_repos",
    "getAndroidLibraries" : "_get_android_libraries",
    "getAndroidManifestActivityElementContents" : "_get_android_manifest_activity_element_contents",
    "getAndroidManifestApplicationElementContents" : "_get_android_manifest_application_element_contents",
    "getAndroidManifestElementContents" : "_get_android_manifest_element_contents",
    }
template vmap*(_: typedesc[EditorExportPlugin]): Table[string, string] = EditorExportPlugin_vmap