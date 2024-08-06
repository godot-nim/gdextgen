{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

let ScriptLanguage_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ScriptLanguage]): Table[string, string] = ScriptLanguage_vmap