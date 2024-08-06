{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdeditorexportplatform; export gdeditorexportplatform

let EditorExportPlatformAndroid_vmap* =
  EditorExportPlatform_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorExportPlatformAndroid]): Table[string, string] = EditorExportPlatformAndroid_vmap