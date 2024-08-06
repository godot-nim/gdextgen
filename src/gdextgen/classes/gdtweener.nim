{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

let Tweener_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[Tweener]): Table[string, string] = Tweener_vmap

proc finished*(self: Tweener): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("finished")
  self.emitSignal(signalname)