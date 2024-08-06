{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

let JniSingleton_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[JniSingleton]): Table[string, string] = JniSingleton_vmap