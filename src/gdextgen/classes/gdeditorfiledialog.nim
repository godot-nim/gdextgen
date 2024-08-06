{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdconfirmationdialog; export gdconfirmationdialog

proc clearFilters*(self: EditorFileDialog): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc addFilter*(self: EditorFileDialog; filter: String; description: String = gdstring""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3388804757)
  var `?param` = [getPtr filter, getPtr description]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFilters*(self: EditorFileDialog; filters: PackedStringArray): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 4015028928)
  var `?param` = [getPtr filters]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFilters*(self: EditorFileDialog): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)

proc getCurrentDir*(self: EditorFileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getCurrentFile*(self: EditorFileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getCurrentPath*(self: EditorFileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc setCurrentDir*(self: EditorFileDialog; dir: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 83702148)
  var `?param` = [getPtr dir]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCurrentFile*(self: EditorFileDialog; file: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 83702148)
  var `?param` = [getPtr file]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setCurrentPath*(self: EditorFileDialog; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc setFileMode*(self: EditorFileDialog; mode: EditorFileDialog_FileMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_file_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 274150415)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getFileMode*(self: EditorFileDialog): EditorFileDialog_FileMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_file_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 2681044145)
  var ret: encoded EditorFileDialog_FileMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorFileDialog_FileMode)

proc getVbox*(self: EditorFileDialog): VBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_vbox"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 915758477)
  var ret: encoded VBoxContainer
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(VBoxContainer)

proc getLineEdit*(self: EditorFileDialog): LineEdit =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_line_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 4071694264)
  var ret: encoded LineEdit
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(LineEdit)

proc setAccess*(self: EditorFileDialog; access: EditorFileDialog_Access): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_access"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3882893764)
  var `?param` = [getPtr access]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getAccess*(self: EditorFileDialog): EditorFileDialog_Access =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_access"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 778734016)
  var ret: encoded EditorFileDialog_Access
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorFileDialog_Access)

proc setShowHiddenFiles*(self: EditorFileDialog; show: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_show_hidden_files"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 2586408642)
  var `?param` = [getPtr show]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isShowingHiddenFiles*(self: EditorFileDialog): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_showing_hidden_files"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc setDisplayMode*(self: EditorFileDialog; mode: EditorFileDialog_DisplayMode): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_display_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3049004050)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getDisplayMode*(self: EditorFileDialog): EditorFileDialog_DisplayMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_display_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3517174669)
  var ret: encoded EditorFileDialog_DisplayMode
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorFileDialog_DisplayMode)

proc setDisableOverwriteWarning*(self: EditorFileDialog; disable: bool): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_disable_overwrite_warning"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 2586408642)
  var `?param` = [getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc isOverwriteWarningDisabled*(self: EditorFileDialog): bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "is_overwrite_warning_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 36873697)
  var ret: encoded bool
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(bool)

proc addSideMenu*(self: EditorFileDialog; menu: Control; title: String = gdstring""): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_side_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 402368861)
  var `?param` = [getPtr menu, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc invalidate*(self: EditorFileDialog): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "invalidate"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

template access*(self: EditorFileDialog): untyped = self.getAccess()
template `access=`*(self: EditorFileDialog; value) = self.setAccess(value)

template displayMode*(self: EditorFileDialog): untyped = self.getDisplayMode()
template `displayMode=`*(self: EditorFileDialog; value) = self.setDisplayMode(value)

template fileMode*(self: EditorFileDialog): untyped = self.getFileMode()
template `fileMode=`*(self: EditorFileDialog; value) = self.setFileMode(value)

template currentDir*(self: EditorFileDialog): untyped = self.getCurrentDir()
template `currentDir=`*(self: EditorFileDialog; value) = self.setCurrentDir(value)

template currentFile*(self: EditorFileDialog): untyped = self.getCurrentFile()
template `currentFile=`*(self: EditorFileDialog; value) = self.setCurrentFile(value)

template currentPath*(self: EditorFileDialog): untyped = self.getCurrentPath()
template `currentPath=`*(self: EditorFileDialog; value) = self.setCurrentPath(value)

template filters*(self: EditorFileDialog): untyped = self.getFilters()
template `filters=`*(self: EditorFileDialog; value) = self.setFilters(value)

template showHiddenFiles*(self: EditorFileDialog): untyped = self.isShowingHiddenFiles()
template `showHiddenFiles=`*(self: EditorFileDialog; value) = self.setShowHiddenFiles(value)

template disableOverwriteWarning*(self: EditorFileDialog): untyped = self.isOverwriteWarningDisabled()
template `disableOverwriteWarning=`*(self: EditorFileDialog; value) = self.setDisableOverwriteWarning(value)

let EditorFileDialog_vmap* =
  ConfirmationDialog_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorFileDialog]): Table[string, string] = EditorFileDialog_vmap

proc fileSelected*(self: EditorFileDialog; path: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("file_selected")
  let args = [path]
  self.emitSignal(signalname, args)

proc filesSelected*(self: EditorFileDialog; paths: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("files_selected")
  let args = [paths]
  self.emitSignal(signalname, args)

proc dirSelected*(self: EditorFileDialog; dir: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("dir_selected")
  let args = [dir]
  self.emitSignal(signalname, args)