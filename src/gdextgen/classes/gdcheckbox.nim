{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdbutton; export gdbutton

let CheckBox_vmap* =
  Button_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[CheckBox]): Table[string, string] = CheckBox_vmap