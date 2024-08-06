{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

method isActive*(self: EditorFileSystemImportFormatSupportQuery): bool {.base.} = (discard)
proc isActive(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorFileSystemImportFormatSupportQuery](p_instance).isActive().encode(r_ret)
template isActive_bind*(_: typedesc[EditorFileSystemImportFormatSupportQuery]): ClassCallVirtual = isActive

method getFileExtensions*(self: EditorFileSystemImportFormatSupportQuery): PackedStringArray {.base.} = (discard)
proc getFileExtensions(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorFileSystemImportFormatSupportQuery](p_instance).getFileExtensions().encode(r_ret)
template getFileExtensions_bind*(_: typedesc[EditorFileSystemImportFormatSupportQuery]): ClassCallVirtual = getFileExtensions

method query*(self: EditorFileSystemImportFormatSupportQuery): bool {.base.} = (discard)
proc query(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorFileSystemImportFormatSupportQuery](p_instance).query().encode(r_ret)
template query_bind*(_: typedesc[EditorFileSystemImportFormatSupportQuery]): ClassCallVirtual = query

let EditorFileSystemImportFormatSupportQuery_vmap* =
  RefCounted_vmap.concat toTable {
    "isActive" : "_is_active",
    "getFileExtensions" : "_get_file_extensions",
    "query" : "_query",
    }
template vmap*(_: typedesc[EditorFileSystemImportFormatSupportQuery]): Table[string, string] = EditorFileSystemImportFormatSupportQuery_vmap