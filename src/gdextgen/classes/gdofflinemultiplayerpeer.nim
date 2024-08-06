{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdmultiplayerpeer; export gdmultiplayerpeer

let OfflineMultiplayerPeer_vmap* =
  MultiplayerPeer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OfflineMultiplayerPeer]): Table[string, string] = OfflineMultiplayerPeer_vmap