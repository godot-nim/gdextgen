{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdeditorsceneformatimporter; export gdeditorsceneformatimporter

let EditorSceneFormatImporterGltf_vmap* =
  EditorSceneFormatImporter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorSceneFormatImporterGltf]): Table[string, string] = EditorSceneFormatImporterGltf_vmap