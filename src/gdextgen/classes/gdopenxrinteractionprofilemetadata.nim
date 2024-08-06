{.warning[UnusedImport]:off.}

import ./../builtinclasses/constructors
import ./../classindex
import ./../globalenums
import ./../localenums
import gdextcore/coronation/classes

import gdobject; export gdobject

proc registerProfileRename*(self: OpenXrInteractionProfileMetadata; oldName: String; newName: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_profile_rename"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInteractionProfileMetadata, addr name, 3186203200)
  var `?param` = [getPtr oldName, getPtr newName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc registerTopLevelPath*(self: OpenXrInteractionProfileMetadata; displayName: String; openxrPath: String; openxrExtensionName: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_top_level_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInteractionProfileMetadata, addr name, 254767734)
  var `?param` = [getPtr displayName, getPtr openxrPath, getPtr openxrExtensionName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc registerInteractionProfile*(self: OpenXrInteractionProfileMetadata; displayName: String; openxrPath: String; openxrExtensionName: String): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_interaction_profile"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInteractionProfileMetadata, addr name, 254767734)
  var `?param` = [getPtr displayName, getPtr openxrPath, getPtr openxrExtensionName]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

proc registerIoPath*(self: OpenXrInteractionProfileMetadata; interactionProfile: String; displayName: String; toplevelPath: String; openxrPath: String; openxrExtensionName: String; actionType: OpenXrAction_ActionType): void =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = stringName "register_io_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXrInteractionProfileMetadata, addr name, 3443511926)
  var `?param` = [getPtr interactionProfile, getPtr displayName, getPtr toplevelPath, getPtr openxrPath, getPtr openxrExtensionName, getPtr actionType]
  interface_Object_methodBindPtrCall(methodbind, CLASS_getOwner self, addr `?param`[0], nil)

let OpenXrInteractionProfileMetadata_vmap* =
  Object_vmap.concat initTable[string, string]()
template vmap*(_: typedesc[OpenXrInteractionProfileMetadata]): Table[string, string] = OpenXrInteractionProfileMetadata_vmap