{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdscrollbar; export gdscrollbar

let HScrollBar_vmap* =
  ScrollBar_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[HScrollBar]): Table[string, string] = HScrollBar_vmap