{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

proc getOsName*(self: EditorExportPlatform): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_os_name"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorExportPlatform, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

let EditorExportPlatform_vmap* =
  RefCounted_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorExportPlatform]): Table[string, string] = EditorExportPlatform_vmap