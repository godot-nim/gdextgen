{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdseparator; export gdseparator

let VSeparator_vmap* =
  Separator_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VSeparator]): Table[string, string] = VSeparator_vmap