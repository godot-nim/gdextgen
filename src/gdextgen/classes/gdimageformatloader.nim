{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

let ImageFormatLoader_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ImageFormatLoader]): Table[string, string] = ImageFormatLoader_vmap