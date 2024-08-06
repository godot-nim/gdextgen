{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdskeletonprofile; export gdskeletonprofile

let SkeletonProfileHumanoid_vmap* =
  SkeletonProfile_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[SkeletonProfileHumanoid]): Table[string, string] = SkeletonProfileHumanoid_vmap