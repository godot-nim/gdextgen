{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdslider; export gdslider

let HSlider_vmap* =
  Slider_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[HSlider]): Table[string, string] = HSlider_vmap