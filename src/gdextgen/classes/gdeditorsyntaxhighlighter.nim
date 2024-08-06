{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdsyntaxhighlighter; export gdsyntaxhighlighter

method getName*(self: EditorSyntaxHighlighter): String {.base.} = (discard)
proc getName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorSyntaxHighlighter](p_instance).getName().encode(r_ret)
template getName_bind*(_: typedesc[EditorSyntaxHighlighter]): ClassCallVirtual = getName

method getSupportedLanguages*(self: EditorSyntaxHighlighter): PackedStringArray {.base.} = (discard)
proc getSupportedLanguages(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorSyntaxHighlighter](p_instance).getSupportedLanguages().encode(r_ret)
template getSupportedLanguages_bind*(_: typedesc[EditorSyntaxHighlighter]): ClassCallVirtual = getSupportedLanguages

let EditorSyntaxHighlighter_vmap* =
  SyntaxHighlighter_vmap.concat toTable {
    "getName" : "_get_name",
    "getSupportedLanguages" : "_get_supported_languages",
    }
template vmap*(_: typedesc[EditorSyntaxHighlighter]): Table[string, string] = EditorSyntaxHighlighter_vmap