{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

let JavaScriptObject_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[JavaScriptObject]): Table[string, string] = JavaScriptObject_vmap