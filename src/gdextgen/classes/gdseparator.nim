{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdcontrol; export gdcontrol

let Separator_vmap* =
  Control_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Separator]): Table[string, string] = Separator_vmap