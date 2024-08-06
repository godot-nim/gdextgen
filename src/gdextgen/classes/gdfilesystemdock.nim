{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdvboxcontainer; export gdvboxcontainer

proc navigateToPath*(self: FileSystemDock; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "navigate_to_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileSystemDock, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addResourceTooltipPlugin*(self: FileSystemDock; plugin: gdref EditorResourceTooltipPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_resource_tooltip_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className FileSystemDock, addr name, 2258356838)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeResourceTooltipPlugin*(self: FileSystemDock; plugin: gdref EditorResourceTooltipPlugin): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_resource_tooltip_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className FileSystemDock, addr name, 2258356838)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let FileSystemDock_vmap* =
  VBoxContainer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[FileSystemDock]): Table[string, string] = FileSystemDock_vmap

proc inherit*(self: FileSystemDock; file: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("inherit")
  let args = [file]
  self.emitSignal(signalname, args)

proc instantiate*(self: FileSystemDock; files: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("instantiate")
  let args = [files]
  self.emitSignal(signalname, args)

proc resourceRemoved*(self: FileSystemDock; resource: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("resource_removed")
  let args = [resource]
  self.emitSignal(signalname, args)

proc fileRemoved*(self: FileSystemDock; file: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("file_removed")
  let args = [file]
  self.emitSignal(signalname, args)

proc folderRemoved*(self: FileSystemDock; folder: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("folder_removed")
  let args = [folder]
  self.emitSignal(signalname, args)

proc filesMoved*(self: FileSystemDock; oldFile: Variant; newFile: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("files_moved")
  let args = [oldFile, newFile]
  self.emitSignal(signalname, args)

proc folderMoved*(self: FileSystemDock; oldFolder: Variant; newFolder: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("folder_moved")
  let args = [oldFolder, newFolder]
  self.emitSignal(signalname, args)

proc displayModeChanged*(self: FileSystemDock): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("display_mode_changed")
  self.emitSignal(signalname)