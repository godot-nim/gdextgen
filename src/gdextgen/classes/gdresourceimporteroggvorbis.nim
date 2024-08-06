{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdresourceimporter; export gdresourceimporter

proc loadFromBuffer*(_: ResourceImporterOggVorbis; buffer: PackedByteArray): gdref AudioStreamOggVorbis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_from_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceImporterOggVorbis, addr name, 354904730)
  var `?param` = [getPtr buffer]
  var ret: encoded gdref AudioStreamOggVorbis
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AudioStreamOggVorbis)

proc loadFromFile*(_: ResourceImporterOggVorbis; path: String): gdref AudioStreamOggVorbis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "load_from_file"
    methodbind = interface_ClassDB_getMethodBind(addr className ResourceImporterOggVorbis, addr name, 797568536)
  var `?param` = [getPtr path]
  var ret: encoded gdref AudioStreamOggVorbis
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(gdref AudioStreamOggVorbis)

let ResourceImporterOggVorbis_vmap* =
  ResourceImporter_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[ResourceImporterOggVorbis]): Table[string, string] = ResourceImporterOggVorbis_vmap