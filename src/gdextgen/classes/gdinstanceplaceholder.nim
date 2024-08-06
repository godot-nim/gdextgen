{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc getStoredValues*(self: InstancePlaceholder; withOrder: bool = false): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_stored_values"
    methodbind = interface_ClassDB_getMethodBind(addr className InstancePlaceholder, addr name, 2230153369)
  var `?param` = [getPtr withOrder]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)

proc createInstance*(self: InstancePlaceholder; replace: bool = false; customScene: gdref PackedScene = default gdref PackedScene): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "create_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className InstancePlaceholder, addr name, 3794612210)
  var `?param` = [getPtr replace, getPtr customScene]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)

proc getInstancePath*(self: InstancePlaceholder): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_instance_path"
    methodbind = interface_ClassDB_getMethodBind(addr className InstancePlaceholder, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

let InstancePlaceholder_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[InstancePlaceholder]): Table[string, string] = InstancePlaceholder_vmap