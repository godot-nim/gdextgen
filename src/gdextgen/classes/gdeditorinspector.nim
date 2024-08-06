{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdscrollcontainer; export gdscrollcontainer

proc getSelectedPath*(self: EditorInspector): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_selected_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInspector, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(String)

proc getEditedObject*(self: EditorInspector): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "get_edited_object"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInspector, addr name, 2050059866)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, nil, addr ret)
  (addr ret).decode_result(Object)

let EditorInspector_vmap* =
  ScrollContainer_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorInspector]): Table[string, string] = EditorInspector_vmap

proc propertySelected*(self: EditorInspector; property: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_selected")
  let args = [property]
  self.emitSignal(signalname, args)

proc propertyKeyed*(self: EditorInspector; property: Variant; value: Variant; advance: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_keyed")
  let args = [property, value, advance]
  self.emitSignal(signalname, args)

proc propertyDeleted*(self: EditorInspector; property: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_deleted")
  let args = [property]
  self.emitSignal(signalname, args)

proc resourceSelected*(self: EditorInspector; resource: Variant; path: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("resource_selected")
  let args = [resource, path]
  self.emitSignal(signalname, args)

proc objectIdSelected*(self: EditorInspector; id: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("object_id_selected")
  let args = [id]
  self.emitSignal(signalname, args)

proc propertyEdited*(self: EditorInspector; property: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_edited")
  let args = [property]
  self.emitSignal(signalname, args)

proc propertyToggled*(self: EditorInspector; property: Variant; checked: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("property_toggled")
  let args = [property, checked]
  self.emitSignal(signalname, args)

proc editedObjectChanged*(self: EditorInspector): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("edited_object_changed")
  self.emitSignal(signalname)

proc restartRequested*(self: EditorInspector): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("restart_requested")
  self.emitSignal(signalname)