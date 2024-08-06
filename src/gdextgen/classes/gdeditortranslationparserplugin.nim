{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

method parseFile*(self: EditorTranslationParserPlugin; path: String; msgids: TypedArray[String]; msgidsContextPlural: TypedArray[Array]): void {.base.} = (discard)
proc parseFile(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorTranslationParserPlugin](p_instance).parseFile(p_args[0].decode(String), p_args[1].decode(TypedArray[String]), p_args[2].decode(TypedArray[Array]))
template parseFile_bind*(_: typedesc[EditorTranslationParserPlugin]): ClassCallVirtual = parseFile

method getRecognizedExtensions*(self: EditorTranslationParserPlugin): PackedStringArray {.base.} = (discard)
proc getRecognizedExtensions(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorTranslationParserPlugin](p_instance).getRecognizedExtensions().encode(r_ret)
template getRecognizedExtensions_bind*(_: typedesc[EditorTranslationParserPlugin]): ClassCallVirtual = getRecognizedExtensions

let EditorTranslationParserPlugin_vmap* =
  RefCounted_vmap.concat toTable {
    "parseFile" : "_parse_file",
    "getRecognizedExtensions" : "_get_recognized_extensions",
    }
template vmap*(_: typedesc[EditorTranslationParserPlugin]): Table[string, string] = EditorTranslationParserPlugin_vmap