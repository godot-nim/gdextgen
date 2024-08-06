{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdpopup; export gdpopup

let PopupPanel_vmap* =
  Popup_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[PopupPanel]): Table[string, string] = PopupPanel_vmap