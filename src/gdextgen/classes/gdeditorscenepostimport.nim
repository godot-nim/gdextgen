{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdrefcounted; export gdrefcounted

method postImport*(self: EditorScenePostImport; scene: Node): Object {.base.} = (discard)
proc postImport(p_instance: ClassInstancePtr; p_args: ptr UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {.gdcall.} =
  errproof: cast[EditorScenePostImport](p_instance).postImport(p_args[0].decode(Node)).encode(r_ret)
template postImport_bind*(_: typedesc[EditorScenePostImport]): ClassCallVirtual = postImport

proc getSourceFile*(self: EditorScenePostImport): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_source_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScenePostImport, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

let EditorScenePostImport_vmap* =
  RefCounted_vmap.concat toTable {
    "postImport" : "_post_import",
    }
template vmap*(_: typedesc[EditorScenePostImport]): Table[string, string] = EditorScenePostImport_vmap