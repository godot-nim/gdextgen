{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdnode; export gdnode

proc queueResourcePreview*(self: EditorResourcePreview; path: String; receiver: Object; receiverFunc: StringName; userdata: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "queue_resource_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 233177534)
  var `?param` = [getPtr path, getPtr receiver, getPtr receiverFunc, getPtr userdata]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc queueEditedResourcePreview*(self: EditorResourcePreview; resource: gdref Resource; receiver: Object; receiverFunc: StringName; userdata: Variant): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "queue_edited_resource_preview"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 1608376650)
  var `?param` = [getPtr resource, getPtr receiver, getPtr receiverFunc, getPtr userdata]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc addPreviewGenerator*(self: EditorResourcePreview; generator: gdref EditorResourcePreviewGenerator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "add_preview_generator"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 332288124)
  var `?param` = [getPtr generator]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc removePreviewGenerator*(self: EditorResourcePreview; generator: gdref EditorResourcePreviewGenerator): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "remove_preview_generator"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 332288124)
  var `?param` = [getPtr generator]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc checkForInvalidation*(self: EditorResourcePreview; path: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "check_for_invalidation"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorResourcePreview, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let EditorResourcePreview_vmap* =
  Node_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[EditorResourcePreview]): Table[string, string] = EditorResourcePreview_vmap

proc previewInvalidated*(self: EditorResourcePreview; path: Variant): Error =
  var signalname {.global.} : Variant
  once:
    signalname = variant stringname("preview_invalidated")
  let args = [path]
  self.emitSignal(signalname, args)