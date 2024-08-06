{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdeditorsceneformatimporter; export gdeditorsceneformatimporter

let EditorSceneFormatImporterFbx_vmap* =
  EditorSceneFormatImporter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorSceneFormatImporterFbx]): Table[string, string] = EditorSceneFormatImporterFbx_vmap