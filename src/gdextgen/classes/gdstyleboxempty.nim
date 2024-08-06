{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdstylebox; export gdstylebox

let StyleBoxEmpty_vmap* =
  StyleBox_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[StyleBoxEmpty]): Table[string, string] = StyleBoxEmpty_vmap