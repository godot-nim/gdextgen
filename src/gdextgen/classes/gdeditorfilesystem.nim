{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc getFilesystem*(self: EditorFileSystem): EditorFileSystemDirectory =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_filesystem"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 842323275)
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorFileSystemDirectory)

proc isScanning*(self: EditorFileSystem): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_scanning"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc getScanningProgress*(self: EditorFileSystem): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scanning_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)

proc scan*(self: EditorFileSystem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scan"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc scanSources*(self: EditorFileSystem): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "scan_sources"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc updateFile*(self: EditorFileSystem; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "update_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFilesystemPath*(self: EditorFileSystem; path: String): EditorFileSystemDirectory =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_filesystem_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 3188521125)
  var `?param` = [getPtr path]
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(EditorFileSystemDirectory)

proc getFileType*(self: EditorFileSystem; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_file_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 3135753539)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)

proc reimportFiles*(self: EditorFileSystem; files: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "reimport_files"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 4015028928)
  var `?param` = [getPtr files]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let EditorFileSystem_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorFileSystem]): Table[string, string] = EditorFileSystem_vmap

proc filesystemChanged*(self: EditorFileSystem): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("filesystem_changed")
  self.emitSignal(signalname)

proc scriptClassesUpdated*(self: EditorFileSystem): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("script_classes_updated")
  self.emitSignal(signalname)

proc sourcesChanged*(self: EditorFileSystem; exist: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("sources_changed")
  let args = [exist]
  self.emitSignal(signalname, args)

proc resourcesReimported*(self: EditorFileSystem; resources: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("resources_reimported")
  let args = [resources]
  self.emitSignal(signalname, args)

proc resourcesReload*(self: EditorFileSystem; resources: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("resources_reload")
  let args = [resources]
  self.emitSignal(signalname, args)