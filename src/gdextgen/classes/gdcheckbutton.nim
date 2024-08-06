{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdbutton; export gdbutton

let CheckButton_vmap* =
  Button_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CheckButton]): Table[string, string] = CheckButton_vmap