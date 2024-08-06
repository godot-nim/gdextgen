{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdeditorexportplatform; export gdeditorexportplatform

let EditorExportPlatformMacOs_vmap* =
  EditorExportPlatform_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorExportPlatformMacOs]): Table[string, string] = EditorExportPlatformMacOs_vmap