{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

method initialize*(self: EditorVcsInterface; projectPath: String): bool {.base.} = (discard)
proc initialize(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).initialize(p_args[0].decode(String)).encode(r_ret)
template initialize_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = initialize

method setCredentials*(self: EditorVcsInterface; username: String; password: String; sshPublicKeyPath: String; sshPrivateKeyPath: String; sshPassphrase: String): void {.base.} = (discard)
proc setCredentials(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).setCredentials(p_args[0].decode(String), p_args[1].decode(String), p_args[2].decode(String), p_args[3].decode(String), p_args[4].decode(String))
template setCredentials_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = setCredentials

method getModifiedFilesData*(self: EditorVcsInterface): TypedArray[Dictionary] {.base.} = (discard)
proc getModifiedFilesData(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).getModifiedFilesData().encode(r_ret)
template getModifiedFilesData_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = getModifiedFilesData

method stageFile*(self: EditorVcsInterface; filePath: String): void {.base.} = (discard)
proc stageFile(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).stageFile(p_args[0].decode(String))
template stageFile_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = stageFile

method unstageFile*(self: EditorVcsInterface; filePath: String): void {.base.} = (discard)
proc unstageFile(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).unstageFile(p_args[0].decode(String))
template unstageFile_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = unstageFile

method discardFile*(self: EditorVcsInterface; filePath: String): void {.base.} = (discard)
proc discardFile(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).discardFile(p_args[0].decode(String))
template discardFile_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = discardFile

method commit*(self: EditorVcsInterface; msg: String): void {.base.} = (discard)
proc commit(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).commit(p_args[0].decode(String))
template commit_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = commit

method getDiff*(self: EditorVcsInterface; identifier: String; area: int32): TypedArray[Dictionary] {.base.} = (discard)
proc getDiff(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).getDiff(p_args[0].decode(String), p_args[1].decode(int32)).encode(r_ret)
template getDiff_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = getDiff

method shutDown*(self: EditorVcsInterface): bool {.base.} = (discard)
proc shutDown(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).shutDown().encode(r_ret)
template shutDown_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = shutDown

method getVcsName*(self: EditorVcsInterface): String {.base.} = (discard)
proc getVcsName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).getVcsName().encode(r_ret)
template getVcsName_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = getVcsName

method getPreviousCommits*(self: EditorVcsInterface; maxCommits: int32): TypedArray[Dictionary] {.base.} = (discard)
proc getPreviousCommits(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).getPreviousCommits(p_args[0].decode(int32)).encode(r_ret)
template getPreviousCommits_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = getPreviousCommits

method getBranchList*(self: EditorVcsInterface): TypedArray[String] {.base.} = (discard)
proc getBranchList(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).getBranchList().encode(r_ret)
template getBranchList_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = getBranchList

method getRemotes*(self: EditorVcsInterface): TypedArray[String] {.base.} = (discard)
proc getRemotes(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).getRemotes().encode(r_ret)
template getRemotes_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = getRemotes

method createBranch*(self: EditorVcsInterface; branchName: String): void {.base.} = (discard)
proc createBranch(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).createBranch(p_args[0].decode(String))
template createBranch_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = createBranch

method removeBranch*(self: EditorVcsInterface; branchName: String): void {.base.} = (discard)
proc removeBranch(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).removeBranch(p_args[0].decode(String))
template removeBranch_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = removeBranch

method createRemote*(self: EditorVcsInterface; remoteName: String; remoteUrl: String): void {.base.} = (discard)
proc createRemote(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).createRemote(p_args[0].decode(String), p_args[1].decode(String))
template createRemote_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = createRemote

method removeRemote*(self: EditorVcsInterface; remoteName: String): void {.base.} = (discard)
proc removeRemote(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).removeRemote(p_args[0].decode(String))
template removeRemote_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = removeRemote

method getCurrentBranchName*(self: EditorVcsInterface): String {.base.} = (discard)
proc getCurrentBranchName(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).getCurrentBranchName().encode(r_ret)
template getCurrentBranchName_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = getCurrentBranchName

method checkoutBranch*(self: EditorVcsInterface; branchName: String): bool {.base.} = (discard)
proc checkoutBranch(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).checkoutBranch(p_args[0].decode(String)).encode(r_ret)
template checkoutBranch_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = checkoutBranch

method pull*(self: EditorVcsInterface; remote: String): void {.base.} = (discard)
proc pull(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).pull(p_args[0].decode(String))
template pull_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = pull

method push*(self: EditorVcsInterface; remote: String; force: bool): void {.base.} = (discard)
proc push(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).push(p_args[0].decode(String), p_args[1].decode(bool))
template push_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = push

method fetch*(self: EditorVcsInterface; remote: String): void {.base.} = (discard)
proc fetch(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).fetch(p_args[0].decode(String))
template fetch_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = fetch

method getLineDiff*(self: EditorVcsInterface; filePath: String; text: String): TypedArray[Dictionary] {.base.} = (discard)
proc getLineDiff(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorVcsInterface](p_instance).getLineDiff(p_args[0].decode(String), p_args[1].decode(String)).encode(r_ret)
template getLineDiff_bind*(_: typedesc[EditorVcsInterface]): ClassCallVirtual = getLineDiff

proc createDiffLine*(self: EditorVcsInterface; newLineNo: int32; oldLineNo: int32; content: String; status: String): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_diff_line"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVcsInterface, addr name, 2901184053)
  var `?param` = [getPtr newLineNo, getPtr oldLineNo, getPtr content, getPtr status]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc createDiffHunk*(self: EditorVcsInterface; oldStart: int32; newStart: int32; oldLines: int32; newLines: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_diff_hunk"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVcsInterface, addr name, 3784842090)
  var `?param` = [getPtr oldStart, getPtr newStart, getPtr oldLines, getPtr newLines]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc createDiffFile*(self: EditorVcsInterface; newFile: String; oldFile: String): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_diff_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVcsInterface, addr name, 2723227684)
  var `?param` = [getPtr newFile, getPtr oldFile]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc createCommit*(self: EditorVcsInterface; msg: String; author: String; id: String; unixTimestamp: int64; offsetMinutes: int64): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_commit"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVcsInterface, addr name, 1075983584)
  var `?param` = [getPtr msg, getPtr author, getPtr id, getPtr unixTimestamp, getPtr offsetMinutes]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc createStatusFile*(self: EditorVcsInterface; filePath: String; changeType: EditorVcsInterface_ChangeType; area: EditorVcsInterface_TreeArea): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_status_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVcsInterface, addr name, 1083471673)
  var `?param` = [getPtr filePath, getPtr changeType, getPtr area]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc addDiffHunksIntoDiffFile*(self: EditorVcsInterface; diffFile: Dictionary; diffHunks: TypedArray[Dictionary]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_diff_hunks_into_diff_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVcsInterface, addr name, 4015243225)
  var `?param` = [getPtr diffFile, getPtr diffHunks]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc addLineDiffsIntoDiffHunk*(self: EditorVcsInterface; diffHunk: Dictionary; lineDiffs: TypedArray[Dictionary]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_line_diffs_into_diff_hunk"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVcsInterface, addr name, 4015243225)
  var `?param` = [getPtr diffHunk, getPtr lineDiffs]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc popupError*(self: EditorVcsInterface; msg: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "popup_error"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorVcsInterface, addr name, 83702148)
  var `?param` = [getPtr msg]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let EditorVcsInterface_vmap* =
  Object_vmap.concat toTable {
    "initialize" : "_initialize",
    "setCredentials" : "_set_credentials",
    "getModifiedFilesData" : "_get_modified_files_data",
    "stageFile" : "_stage_file",
    "unstageFile" : "_unstage_file",
    "discardFile" : "_discard_file",
    "commit" : "_commit",
    "getDiff" : "_get_diff",
    "shutDown" : "_shut_down",
    "getVcsName" : "_get_vcs_name",
    "getPreviousCommits" : "_get_previous_commits",
    "getBranchList" : "_get_branch_list",
    "getRemotes" : "_get_remotes",
    "createBranch" : "_create_branch",
    "removeBranch" : "_remove_branch",
    "createRemote" : "_create_remote",
    "removeRemote" : "_remove_remote",
    "getCurrentBranchName" : "_get_current_branch_name",
    "checkoutBranch" : "_checkout_branch",
    "pull" : "_pull",
    "push" : "_push",
    "fetch" : "_fetch",
    "getLineDiff" : "_get_line_diff",
    }
template vmap*(_: typedesc[EditorVcsInterface]): Table[string, string] = EditorVcsInterface_vmap