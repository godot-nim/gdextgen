{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdwindow; export gdwindow

let Popup_vmap* =
  Window_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Popup]): Table[string, string] = Popup_vmap

proc popupHide*(self: Popup): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("popup_hide")
  self.emitSignal(signalname)