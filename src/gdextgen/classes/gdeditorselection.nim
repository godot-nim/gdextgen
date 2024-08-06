{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc clear*(self: EditorSelection): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSelection, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, nil)

proc addNode*(self: EditorSelection; node: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_node"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSelection, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removeNode*(self: EditorSelection; node: Node): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_node"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSelection, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc getSelectedNodes*(self: EditorSelection): TypedArray[Node] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSelection, addr name, 2915620761)
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Node])

proc getTransformableSelectedNodes*(self: EditorSelection): TypedArray[Node] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_transformable_selected_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSelection, addr name, 2915620761)
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Node])

let EditorSelection_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorSelection]): Table[string, string] = EditorSelection_vmap

proc selectionChanged*(self: EditorSelection): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("selection_changed")
  self.emitSignal(signalname)