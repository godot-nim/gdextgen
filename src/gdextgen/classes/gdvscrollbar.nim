{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdscrollbar; export gdscrollbar

let VScrollBar_vmap* =
  ScrollBar_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VScrollBar]): Table[string, string] = VScrollBar_vmap