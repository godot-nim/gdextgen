{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdconfirmationdialog; export gdconfirmationdialog

proc clearFilters*(self: FileDialog): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc addFilter*(self: FileDialog; filter: String; description: String = gdstring""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3388804757)
  var `?param` = [getPtr filter, getPtr description]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFilters*(self: FileDialog; filters: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4015028928)
  var `?param` = [getPtr filters]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFilters*(self: FileDialog): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getCurrentDir*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getCurrentFile*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_file"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getCurrentPath*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setCurrentDir*(self: FileDialog; dir: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param` = [getPtr dir]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCurrentFile*(self: FileDialog; file: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_file"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param` = [getPtr file]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCurrentPath*(self: FileDialog; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setModeOverridesTitle*(self: FileDialog; override: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_mode_overrides_title"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 2586408642)
  var `?param` = [getPtr override]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isModeOverridingTitle*(self: FileDialog): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_mode_overriding_title"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setFileMode*(self: FileDialog; mode: FileDialog_FileMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_file_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3654936397)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFileMode*(self: FileDialog): FileDialog_FileMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_file_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4074825319)
  var ret: encoded FileDialog_FileMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(FileDialog_FileMode)

proc getVbox*(self: FileDialog): VBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vbox"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 915758477)
  var ret: encoded VBoxContainer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VBoxContainer)

proc getLineEdit*(self: FileDialog): LineEdit =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4071694264)
  var ret: encoded LineEdit
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(LineEdit)

proc setAccess*(self: FileDialog; access: FileDialog_Access): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_access"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4104413466)
  var `?param` = [getPtr access]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAccess*(self: FileDialog): FileDialog_Access =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_access"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3344081076)
  var ret: encoded FileDialog_Access
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(FileDialog_Access)

proc setRootSubfolder*(self: FileDialog; dir: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_root_subfolder"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param` = [getPtr dir]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getRootSubfolder*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_root_subfolder"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setShowHiddenFiles*(self: FileDialog; show: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_show_hidden_files"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 2586408642)
  var `?param` = [getPtr show]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShowingHiddenFiles*(self: FileDialog): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_showing_hidden_files"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setUseNativeDialog*(self: FileDialog; native: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_use_native_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 2586408642)
  var `?param` = [getPtr native]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getUseNativeDialog*(self: FileDialog): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_use_native_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc deselectAll*(self: FileDialog): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "deselect_all"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc invalidate*(self: FileDialog): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "invalidate"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template modeOverridesTitle*(self: FileDialog): untyped = self.isModeOverridingTitle()
template `modeOverridesTitle=`*(self: FileDialog; value) = self.setModeOverridesTitle(value)

template fileMode*(self: FileDialog): untyped = self.getFileMode()
template `fileMode=`*(self: FileDialog; value) = self.setFileMode(value)

template access*(self: FileDialog): untyped = self.getAccess()
template `access=`*(self: FileDialog; value) = self.setAccess(value)

template rootSubfolder*(self: FileDialog): untyped = self.getRootSubfolder()
template `rootSubfolder=`*(self: FileDialog; value) = self.setRootSubfolder(value)

template filters*(self: FileDialog): untyped = self.getFilters()
template `filters=`*(self: FileDialog; value) = self.setFilters(value)

template showHiddenFiles*(self: FileDialog): untyped = self.isShowingHiddenFiles()
template `showHiddenFiles=`*(self: FileDialog; value) = self.setShowHiddenFiles(value)

template useNativeDialog*(self: FileDialog): untyped = self.getUseNativeDialog()
template `useNativeDialog=`*(self: FileDialog; value) = self.setUseNativeDialog(value)

template currentDir*(self: FileDialog): untyped = self.getCurrentDir()
template `currentDir=`*(self: FileDialog; value) = self.setCurrentDir(value)

template currentFile*(self: FileDialog): untyped = self.getCurrentFile()
template `currentFile=`*(self: FileDialog; value) = self.setCurrentFile(value)

template currentPath*(self: FileDialog): untyped = self.getCurrentPath()
template `currentPath=`*(self: FileDialog; value) = self.setCurrentPath(value)

let FileDialog_vmap* =
  ConfirmationDialog_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[FileDialog]): Table[string, string] = FileDialog_vmap

proc fileSelected*(self: FileDialog; path: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("file_selected")
  let args = [path]
  self.emitSignal(signalname, args)

proc filesSelected*(self: FileDialog; paths: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("files_selected")
  let args = [paths]
  self.emitSignal(signalname, args)

proc dirSelected*(self: FileDialog; dir: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("dir_selected")
  let args = [dir]
  self.emitSignal(signalname, args)