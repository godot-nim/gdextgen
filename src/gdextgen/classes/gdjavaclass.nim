{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

let JavaClass_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[JavaClass]): Table[string, string] = JavaClass_vmap