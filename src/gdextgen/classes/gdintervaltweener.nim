{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdtweener; export gdtweener

let IntervalTweener_vmap* =
  Tweener_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[IntervalTweener]): Table[string, string] = IntervalTweener_vmap