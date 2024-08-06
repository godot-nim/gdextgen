{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvideostream; export gdvideostream

let VideoStreamTheora_vmap* =
  VideoStream_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[VideoStreamTheora]): Table[string, string] = VideoStreamTheora_vmap