{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdeditorexportplatformpc; export gdeditorexportplatformpc

let EditorExportPlatformWindows_vmap* =
  EditorExportPlatformPc_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorExportPlatformWindows]): Table[string, string] = EditorExportPlatformWindows_vmap