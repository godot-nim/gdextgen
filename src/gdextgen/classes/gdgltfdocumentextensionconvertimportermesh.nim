{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdgltfdocumentextension; export gdgltfdocumentextension

let GltfDocumentExtensionConvertImporterMesh_vmap* =
  GltfDocumentExtension_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[GltfDocumentExtensionConvertImporterMesh]): Table[string, string] = GltfDocumentExtensionConvertImporterMesh_vmap