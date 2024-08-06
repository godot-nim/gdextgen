{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

let OggPacketSequencePlayback_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OggPacketSequencePlayback]): Table[string, string] = OggPacketSequencePlayback_vmap