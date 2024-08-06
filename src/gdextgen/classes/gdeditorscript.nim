{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

method run*(self: EditorScript): void {.base.} = (discard)
proc run(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorScript](p_instance).run()
template run_bind*(_: typedesc[EditorScript]): ClassCallVirtual = run

proc addRootNode*(self: EditorScript; node: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_root_node"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScript, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScene*(self: EditorScript): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScript, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)

proc getEditorInterface*(self: EditorScript): EditorInterface =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_editor_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScript, addr name, 1976662476)
  var ret: encoded EditorInterface
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorInterface)

let EditorScript_vmap* =
  RefCounted_vmap.concat toTable {
    "run" : "_run",
    }
template vmap*(_: typedesc[EditorScript]): Table[string, string] = EditorScript_vmap