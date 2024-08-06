{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresourceimporter; export gdresourceimporter

method getImporterName*(self: EditorImportPlugin): String {.base.} = (discard)
proc getImporterName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).getImporterName().encode(r_ret)
template getImporterName_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = getImporterName

method getVisibleName*(self: EditorImportPlugin): String {.base.} = (discard)
proc getVisibleName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).getVisibleName().encode(r_ret)
template getVisibleName_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = getVisibleName

method getPresetCount*(self: EditorImportPlugin): int32 {.base.} = (discard)
proc getPresetCount(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).getPresetCount().encode(r_ret)
template getPresetCount_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = getPresetCount

method getPresetName*(self: EditorImportPlugin; presetIndex: int32): String {.base.} = (discard)
proc getPresetName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).getPresetName(p_args[0].decode(int32)).encode(r_ret)
template getPresetName_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = getPresetName

method getRecognizedExtensions*(self: EditorImportPlugin): PackedStringArray {.base.} = (discard)
proc getRecognizedExtensions(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).getRecognizedExtensions().encode(r_ret)
template getRecognizedExtensions_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = getRecognizedExtensions

method getImportOptions*(self: EditorImportPlugin; path: String; presetIndex: int32): TypedArray[Dictionary] {.base.} = (discard)
proc getImportOptions(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).getImportOptions(p_args[0].decode(String), p_args[1].decode(int32)).encode(r_ret)
template getImportOptions_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = getImportOptions

method getSaveExtension*(self: EditorImportPlugin): String {.base.} = (discard)
proc getSaveExtension(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).getSaveExtension().encode(r_ret)
template getSaveExtension_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = getSaveExtension

method getResourceType*(self: EditorImportPlugin): String {.base.} = (discard)
proc getResourceType(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).getResourceType().encode(r_ret)
template getResourceType_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = getResourceType

method getPriority*(self: EditorImportPlugin): Float {.base.} = (discard)
proc getPriority(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).getPriority().encode(r_ret)
template getPriority_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = getPriority

method getImportOrder*(self: EditorImportPlugin): int32 {.base.} = (discard)
proc getImportOrder(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).getImportOrder().encode(r_ret)
template getImportOrder_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = getImportOrder

method getOptionVisibility*(self: EditorImportPlugin; path: String; optionName: StringName; options: Dictionary): bool {.base.} = (discard)
proc getOptionVisibility(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).getOptionVisibility(p_args[0].decode(String), p_args[1].decode(StringName), p_args[2].decode(Dictionary)).encode(r_ret)
template getOptionVisibility_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = getOptionVisibility

method `import`*(self: EditorImportPlugin; sourceFile: String; savePath: String; options: Dictionary; platformVariants: TypedArray[String]; genFiles: TypedArray[String]): Error {.base.} = (discard)
proc `import`(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorImportPlugin](p_instance).`import`(p_args[0].decode(String), p_args[1].decode(String), p_args[2].decode(Dictionary), p_args[3].decode(TypedArray[String]), p_args[4].decode(TypedArray[String])).encode(r_ret)
template `import`_bind*(_: typedesc[EditorImportPlugin]): ClassCallVirtual = `import`

proc appendImportExternalResource*(self: EditorImportPlugin; path: String; customOptions: Dictionary = dictionary(); customImporter: String = gdstring""; generatorParameters: Variant = default(Variant)): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "append_import_external_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorImportPlugin, addr name, 320493106)
  var `?param` = [getPtr path, getPtr customOptions, getPtr customImporter, getPtr generatorParameters]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)

let EditorImportPlugin_vmap* =
  ResourceImporter_vmap.concat toTable {
    "getImporterName" : "_get_importer_name",
    "getVisibleName" : "_get_visible_name",
    "getPresetCount" : "_get_preset_count",
    "getPresetName" : "_get_preset_name",
    "getRecognizedExtensions" : "_get_recognized_extensions",
    "getImportOptions" : "_get_import_options",
    "getSaveExtension" : "_get_save_extension",
    "getResourceType" : "_get_resource_type",
    "getPriority" : "_get_priority",
    "getImportOrder" : "_get_import_order",
    "getOptionVisibility" : "_get_option_visibility",
    "`import`" : "_import",
    }
template vmap*(_: typedesc[EditorImportPlugin]): Table[string, string] = EditorImportPlugin_vmap