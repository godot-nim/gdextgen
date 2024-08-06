{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdslider; export gdslider

let VSlider_vmap* =
  Slider_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VSlider]): Table[string, string] = VSlider_vmap