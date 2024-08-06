{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc getDataDir*(self: EditorPaths): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_data_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPaths, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getConfigDir*(self: EditorPaths): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_config_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPaths, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getCacheDir*(self: EditorPaths): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_cache_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPaths, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc isSelfContained*(self: EditorPaths): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_self_contained"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPaths, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getSelfContainedFile*(self: EditorPaths): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_self_contained_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPaths, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getProjectSettingsDir*(self: EditorPaths): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_project_settings_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPaths, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

let EditorPaths_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorPaths]): Table[string, string] = EditorPaths_vmap