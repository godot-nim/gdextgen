{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdeditorresourcepicker; export gdeditorresourcepicker

proc setScriptOwner*(self: EditorScriptPicker; ownerNode: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "set_script_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScriptPicker, addr name, 1078189570)
  var `?param` = [getPtr ownerNode]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getScriptOwner*(self: EditorScriptPicker): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_script_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScriptPicker, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)

template scriptOwner*(self: EditorScriptPicker): untyped = self.getScriptOwner()
template `scriptOwner=`*(self: EditorScriptPicker; value) = self.setScriptOwner(value)

let EditorScriptPicker_vmap* =
  EditorResourcePicker_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorScriptPicker]): Table[string, string] = EditorScriptPicker_vmap